#include <util/dstr.h>
#include "dc-capture.h"
#include "cursor-capture.h"
#define TEXT_MONITOR_CAPTURE obs_module_text("MonitorCapture")
#define TEXT_CAPTURE_CURSOR  obs_module_text("CaptureCursor")
#define TEXT_COMPATIBILITY   obs_module_text("Compatibility")
#define TEXT_MONITOR         obs_module_text("Monitor")
#define TEXT_PRIMARY_MONITOR obs_module_text("PrimaryMonitor")
//dc显示器捕获
struct monitor_capture {
	obs_source_t      *source;

	int               monitor;
	bool              capture_cursor;
	bool              cursor_aperture;//鼠标光圈  true：显示
	bool              compatibility;
	struct cursor_data             cursor_data;
	struct dc_capture data;
};

struct monitor_info {
	int               cur_id;
	int               desired_id;
	int               id;
	RECT              rect;
};

/* ------------------------------------------------------------------------- */

static inline void do_log(int level, const char *msg, ...)
{
	va_list args;
	struct dstr str = {0};

	va_start(args, msg);

	dstr_copy(&str, "[GDI monitor capture]: ");
	dstr_vcatf(&str, msg, args);
	blog(level, "%s", str.array);
	dstr_free(&str);

	va_end(args);
}

static BOOL CALLBACK enum_monitor(HMONITOR handle, HDC hdc, LPRECT rect,
		LPARAM param)
{
	struct monitor_info *monitor = (struct monitor_info *)param;

	if (monitor->cur_id == 0 || monitor->desired_id == monitor->cur_id) {
		monitor->rect = *rect;
		monitor->id   = monitor->cur_id;
	}

	UNUSED_PARAMETER(hdc);
	UNUSED_PARAMETER(handle);
	return (monitor->desired_id > monitor->cur_id++);
}

static void update_monitor(struct monitor_capture *capture,
		obs_data_t *settings)
{
	struct monitor_info monitor = {0};
	uint32_t width, height;

	monitor.desired_id = (int)obs_data_get_int(settings, "monitor");
	EnumDisplayMonitors(NULL, NULL, enum_monitor, (LPARAM)&monitor);

	capture->monitor = monitor.id;

	width  = monitor.rect.right  - monitor.rect.left;
	height = monitor.rect.bottom - monitor.rect.top;

	dc_capture_init(&capture->data, monitor.rect.left, monitor.rect.top,
			width, height, capture->capture_cursor,
			capture->compatibility, capture->cursor_aperture);//TODO 光圈
}

static inline void update_settings(struct monitor_capture *capture,
		obs_data_t *settings)
{
	capture->monitor        = (int)obs_data_get_int(settings, "monitor");
	capture->capture_cursor = obs_data_get_bool(settings, "capture_cursor");
	capture->compatibility  = obs_data_get_bool(settings, "compatibility");
	capture->cursor_aperture = obs_data_get_bool(settings, "cursor_aperture");//
	dc_capture_free(&capture->data);
	update_monitor(capture, settings);
}

/* ------------------------------------------------------------------------- */

static const char *monitor_capture_getname(void *unused)
{
	UNUSED_PARAMETER(unused);
	return TEXT_MONITOR_CAPTURE;
}

static void monitor_capture_destroy(void *data)
{
	struct monitor_capture *capture = data;

	obs_enter_graphics();
	dc_capture_free(&capture->data);
	obs_leave_graphics();

	bfree(capture);
}

static void monitor_capture_defaults(obs_data_t *settings)
{
	obs_data_set_default_int(settings, "monitor", 0);
	obs_data_set_default_bool(settings, "capture_cursor", true);
	obs_data_set_default_bool(settings, "compatibility", false);
	obs_data_set_default_bool(settings, "cursor_aperture", true);//设置默认值
}

static void monitor_capture_update(void *data, obs_data_t *settings)
{
	struct monitor_capture *mc = data;
	update_settings(mc, settings);
}

static void *monitor_capture_create(obs_data_t *settings, obs_source_t *source)
{
	struct monitor_capture *capture;

	capture = bzalloc(sizeof(struct monitor_capture));
	capture->source = source;

	update_settings(capture, settings);

	return capture;
}

static void monitor_capture_tick(void *data, float seconds)
{
	struct monitor_capture *capture = data;

	if (!obs_source_showing(capture->source))
		return;

	obs_enter_graphics();
	dc_capture_capture(&capture->data, NULL);
	if (capture->capture_cursor || capture->cursor_aperture) {//只显示光标也要鼠标捕获，因为需要鼠标位置信息
		cursor_capture(&capture->cursor_data);
	}
	obs_leave_graphics();

	UNUSED_PARAMETER(seconds);
}
static void draw_cursor(struct monitor_capture *capture, struct dc_capture *data)
{
	cursor_or_aperture_draw(&capture->cursor_data,
		-data->x, -data->y,
		1.0f, 1.0f,
		data->width, data->height,
		capture->cursor_aperture, capture->capture_cursor);
}
static void monitor_capture_render(void *data, gs_effect_t *effect)
{
	struct monitor_capture *capture = data;
	dc_capture_render(&capture->data,
			obs_get_base_effect(OBS_EFFECT_OPAQUE));
	if (capture->capture_cursor || capture->cursor_aperture) {
		effect = obs_get_base_effect(OBS_EFFECT_DEFAULT);
		while (gs_effect_loop(effect, "Draw")) {
			draw_cursor(capture, &capture->data);
		}
	}
	UNUSED_PARAMETER(effect);
}

static uint32_t monitor_capture_width(void *data)
{
	struct monitor_capture *capture = data;
	return capture->data.width;
}

static uint32_t monitor_capture_height(void *data)
{
	struct monitor_capture *capture = data;
	return capture->data.height;
}

static BOOL CALLBACK enum_monitor_props(HMONITOR handle, HDC hdc, LPRECT rect,
	LPARAM param)
{
	UNUSED_PARAMETER(hdc);
	UNUSED_PARAMETER(rect);

	obs_property_t *monitor_list = (obs_property_t*)param;
	MONITORINFO mi;
	size_t monitor_id = 0;
	struct dstr monitor_desc = { 0 };
	struct dstr resolution = { 0 };
	struct dstr format_string = { 0 };

	monitor_id = obs_property_list_item_count(monitor_list);

	mi.cbSize = sizeof(mi);
	GetMonitorInfo(handle, &mi);

	dstr_catf(&resolution,
		"%dx%d @ %d,%d",
		mi.rcMonitor.right - mi.rcMonitor.left,
		mi.rcMonitor.bottom - mi.rcMonitor.top,
		mi.rcMonitor.left,
		mi.rcMonitor.top);

	dstr_copy(&format_string, "%s %d: %s");
	if (mi.dwFlags == MONITORINFOF_PRIMARY) {
		dstr_catf(&format_string, " (%s)", TEXT_PRIMARY_MONITOR);
	}

	dstr_catf(&monitor_desc,
		format_string.array,
		TEXT_MONITOR,
		monitor_id,
		resolution.array);

	obs_property_list_add_int(monitor_list,
		monitor_desc.array, (int)monitor_id);



	dstr_free(&monitor_desc);
	dstr_free(&resolution);
	dstr_free(&format_string);

	return TRUE;
}

//TODO:20180419 修改返回属性宽高，坐标点。多屏的时候需要这些。
static BOOL CALLBACK enum_monitor_props_dyvp(HMONITOR handle, HDC hdc, LPRECT rect,
	LPARAM param)
{
	UNUSED_PARAMETER(hdc);
	UNUSED_PARAMETER(rect);

	obs_properties_t *monitor_properties = (obs_properties_t*)param;
	obs_property_t *monitor_list = obs_properties_get(monitor_properties, "monitor");
	obs_property_t *monitor_pos_x = obs_properties_get(monitor_properties, "monitor_pos_x");
	obs_property_t *monitor_pos_y = obs_properties_get(monitor_properties, "monitor_pos_y");
	obs_property_t *monitor_width = obs_properties_get(monitor_properties, "monitor_width");
	obs_property_t *monitor_height = obs_properties_get(monitor_properties, "monitor_height");
	MONITORINFO mi;
	size_t monitor_id = 0;
	struct dstr monitor_desc = { 0 };
	struct dstr resolution = { 0 };
	struct dstr format_string = { 0 };

	monitor_id = obs_property_list_item_count(monitor_list);

	mi.cbSize = sizeof(mi);
	GetMonitorInfo(handle, &mi);

	dstr_catf(&resolution,
		"%dx%d @ %d,%d",
		mi.rcMonitor.right - mi.rcMonitor.left,
		mi.rcMonitor.bottom - mi.rcMonitor.top,
		mi.rcMonitor.left,
		mi.rcMonitor.top);

	dstr_copy(&format_string, "%s %d: %s");
	if (mi.dwFlags == MONITORINFOF_PRIMARY) {
		dstr_catf(&format_string, " (%s)", TEXT_PRIMARY_MONITOR);
	}

	dstr_catf(&monitor_desc,
		format_string.array,
		TEXT_MONITOR,
		monitor_id,
		resolution.array);

	obs_property_list_add_int(monitor_list,
		monitor_desc.array, (int)monitor_id);

	obs_property_list_add_int(monitor_pos_x,
		"monitor_pos_x_name", (int)mi.rcMonitor.left);
	obs_property_list_add_int(monitor_pos_y,
		"monitor_pos_y_name", (int)mi.rcMonitor.top);
	obs_property_list_add_int(monitor_width,
		"monitor_width_name", (int)mi.rcMonitor.right - mi.rcMonitor.left);
	obs_property_list_add_int(monitor_height,
		"monitor_height_name", (int)mi.rcMonitor.bottom - mi.rcMonitor.top);


	dstr_free(&monitor_desc);
	dstr_free(&resolution);
	dstr_free(&format_string);

	return TRUE;
}
static obs_properties_t *monitor_capture_properties(void *unused)
{
	UNUSED_PARAMETER(unused);

	obs_properties_t *props = obs_properties_create();

	obs_property_t *monitors = obs_properties_add_list(props,
		"monitor", TEXT_MONITOR,
		OBS_COMBO_TYPE_LIST, OBS_COMBO_FORMAT_INT);
	/*obs_property_t *monitors = */obs_properties_add_list(props,
		"monitor_pos_x", "monitor_pos_x_text",
		OBS_COMBO_TYPE_LIST, OBS_COMBO_FORMAT_INT);
	/*obs_property_t *monitors = */obs_properties_add_list(props,
		"monitor_pos_y", "monitor_pos_y_text",
		OBS_COMBO_TYPE_LIST, OBS_COMBO_FORMAT_INT);
	/*obs_property_t *monitors =*/ obs_properties_add_list(props,
		"monitor_width", "monitor_width_text",
		OBS_COMBO_TYPE_LIST, OBS_COMBO_FORMAT_INT);
	/*obs_property_t *monitors = */obs_properties_add_list(props,
		"monitor_height", "monitor_height_text",
		OBS_COMBO_TYPE_LIST, OBS_COMBO_FORMAT_INT);
	obs_properties_add_bool(props, "compatibility", TEXT_COMPATIBILITY);
	obs_properties_add_bool(props, "capture_cursor", TEXT_CAPTURE_CURSOR);

	//EnumDisplayMonitors(NULL, NULL, enum_monitor_props, (LPARAM)monitors);
	EnumDisplayMonitors(NULL, NULL, enum_monitor_props_dyvp, (LPARAM)props);
	return props;
}

struct obs_source_info monitor_capture_info = {
	.id             = "monitor_capture",
	.type           = OBS_SOURCE_TYPE_INPUT,
	.output_flags   = OBS_SOURCE_VIDEO | OBS_SOURCE_CUSTOM_DRAW |
	                  OBS_SOURCE_DO_NOT_DUPLICATE,
	.get_name       = monitor_capture_getname,
	.create         = monitor_capture_create,
	.destroy        = monitor_capture_destroy,
	.video_render   = monitor_capture_render,
	.video_tick     = monitor_capture_tick,
	.update         = monitor_capture_update,
	.get_width      = monitor_capture_width,
	.get_height     = monitor_capture_height,
	.get_defaults   = monitor_capture_defaults,
	.get_properties = monitor_capture_properties
};
