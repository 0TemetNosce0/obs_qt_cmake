#include <util/dstr.h>
#include "dc-capture.h"
#include "cursor-capture.h"
/************
区域录制。
----------------------------
鼠标光圈添加demo流程：搜索-鼠标光圈
cursor_aperture;//鼠标光圈
--------------------------------


*************/

//桌面鼠标跟随
#define TEXT_DESKTOP_NAME obs_module_text("DesktopCapture")
#define TEXT_CAPTURE_CURSOR  obs_module_text("CaptureCursor")
#define TEXT_MOVEMODE  obs_module_text("moveMode__")
#define TEXT_mouseAperture  obs_module_text("mouseApertureXXXXX")
#define TEXT_COMPATIBILITY   obs_module_text("Compatibility")
#define TEXT_DESKTOP         obs_module_text("Desktop")
#define TEXT_PRIMARY_MONITOR obs_module_text("PrimaryMonitor")

struct desktop_capture {
	obs_source_t      *source;

	int               desttop;
	bool              capture_cursor;
    bool              compatibility;//多设配器的兼�?
    int              moveMode;//模式  1 正常 2 鼠标居中 3鼠标边缘移动
	bool              cursor_aperture;//鼠标光圈  true：显示
	int               width;
    int               height;
    int                 xPos;
    int                 yPos;
	struct cursor_data             cursor_data;
    struct dc_capture data;//dc捕获结构�?。
};

struct desktop_info {
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

	dstr_copy(&str, "[GDI desktop capture]: ");
	dstr_vcatf(&str, msg, args);
	blog(level, "%s", str.array);
	dstr_free(&str);

	va_end(args);
}

static BOOL CALLBACK enum_monitor(HMONITOR handle, HDC hdc, LPRECT rect,
		LPARAM param)
{
	struct desktop_info *monitor = (struct desktop_info *)param;

	if (monitor->cur_id == 0 || monitor->desired_id == monitor->cur_id) {
		monitor->rect = *rect;
		monitor->id   = monitor->cur_id;
	}

	UNUSED_PARAMETER(hdc);
	UNUSED_PARAMETER(handle);
	return (monitor->desired_id > monitor->cur_id++);
}

//更新监视器
static void update_monitor(struct desktop_capture *capture,	obs_data_t *settings)
{
    struct desktop_info monitor = {0};
//    uint32_t width, height;

    monitor.desired_id = (int)obs_data_get_int(settings, "desktop");
    EnumDisplayMonitors(NULL, NULL, enum_monitor, (LPARAM)&monitor);

    capture->desttop = monitor.id;
//    int xPos = (int)obs_data_get_int(obs_source_get_settings(capture->source), "xPos");
//    int yPos = (int)obs_data_get_int(obs_source_get_settings(capture->source), "yPos");//不用capture->source的x y。

	//desktop_capture初始化dc_capture结构体的信息
    dc_capture_init(&capture->data,capture->xPos, capture->yPos,
            capture->width, capture->height, capture->capture_cursor,
            capture->compatibility, capture->cursor_aperture);
}

//settings更新desktop_capture结构体的信息
static inline void update_settings(struct desktop_capture *capture,	obs_data_t *settings)
{
	capture->desttop        = (int)obs_data_get_int(settings, "desktop");
	capture->capture_cursor = obs_data_get_bool(settings, "capture_cursor");
	capture->compatibility  = obs_data_get_bool(settings, "compatibility");
    capture->moveMode  = obs_data_get_int(settings, "moveMode");//
	capture->cursor_aperture = obs_data_get_bool(settings, "cursor_aperture");//
    capture->width = (int)obs_data_get_int(settings, "Width");
    capture->height = (int)obs_data_get_int(settings, "Height");
    capture->xPos =  (int)obs_data_get_int(settings, "xPos");
    capture->yPos =  (int)obs_data_get_int(settings, "yPos");

	dc_capture_free(&capture->data);
    update_monitor(capture, settings);//更新
}

/* ------------------------------------------------------------------------- */

static const char *desktop_capture_getname(void *unused)
{
	UNUSED_PARAMETER(unused);
	return TEXT_DESKTOP_NAME;
}

static void desktop_capture_destroy(void *data)
{
	struct desktop_capture *capture = data;

	obs_enter_graphics();
	dc_capture_free(&capture->data);
	obs_leave_graphics();

	bfree(capture);
}

static void desktop_capture_defaults(obs_data_t *settings)
{
	obs_data_set_default_int(settings, "desktop", 0);
	obs_data_set_default_int(settings, "Width", 1000);
    obs_data_set_default_int(settings, "Height", 1000);
    obs_data_set_default_int(settings, "xPos", GetSystemMetrics(SM_CXSCREEN) / 2 - 300);
	obs_data_set_default_int(settings, "yPos", GetSystemMetrics(SM_CYSCREEN) / 2 - 300);
	obs_data_set_default_bool(settings, "capture_cursor", false);
	obs_data_set_default_bool(settings, "compatibility", false);
    obs_data_set_default_int(settings, "moveMode",1);//设置默认值
	obs_data_set_default_bool(settings, "cursor_aperture", true);//设置默认值
}

static void desktop_capture_update(void *data, obs_data_t *settings)
{
	struct desttop_capture *mc = data;
	update_settings(mc, settings);
}
static void *desktop_capture_create(obs_data_t *settings, obs_source_t *source)
{
	struct desktop_capture *capture;

	capture = bzalloc(sizeof(struct desktop_capture));
	capture->source = source;
	update_settings(capture, settings);

	return capture;
}

extern void desktop_capture_capture(struct dc_capture *capture,int b);

static void desktop_capture_tick(void *data, float seconds)
{
	struct desktop_capture *capture = data;

	if (!obs_source_showing(capture->source))
		return;

	obs_enter_graphics();
	desktop_capture_capture(&capture->data, capture->moveMode);
	if (capture->capture_cursor || capture->cursor_aperture) {//只显示光标也要鼠标捕获，因为需要鼠标位置信息
		cursor_capture(&capture->cursor_data);
	}
	obs_leave_graphics();

	UNUSED_PARAMETER(seconds);
}
static void draw_cursor(struct desktop_capture *capture)
{
	cursor_or_aperture_draw(&capture->cursor_data,
		-capture->xPos, -capture->yPos,
		1.0f, 1.0f,
		capture->width ,capture->height, 
		capture->cursor_aperture, capture->capture_cursor);
}
static void desktop_capture_render(void *data, gs_effect_t *effect)
{
	struct desktop_capture *capture = data;
	
	dc_capture_render(&capture->data, obs_get_base_effect(OBS_EFFECT_OPAQUE));

	if (capture->capture_cursor || capture->cursor_aperture) {
		effect = obs_get_base_effect(OBS_EFFECT_DEFAULT);
		while (gs_effect_loop(effect, "Draw")) {
			draw_cursor(capture);
		}
	}

	UNUSED_PARAMETER(effect);
}

static uint32_t desktop_capture_width(void *data)
{
	struct desktop_capture *capture = data;
	return capture->data.width;
}

static uint32_t desktop_capture_height(void *data)
{
	struct desktop_capture *capture = data;
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
		TEXT_DESKTOP,
		monitor_id,
		resolution.array);

	obs_property_list_add_int(monitor_list,
		monitor_desc.array, (int)monitor_id);

	dstr_free(&monitor_desc);
	dstr_free(&resolution);
	dstr_free(&format_string);

	return TRUE;
}

static obs_properties_t *desktop_capture_properties(void *unused)
{
	UNUSED_PARAMETER(unused);

	obs_properties_t *props = obs_properties_create();

	obs_property_t *monitors = obs_properties_add_list(props,
		"desktop", TEXT_DESKTOP,
		OBS_COMBO_TYPE_LIST, OBS_COMBO_FORMAT_INT);

	obs_properties_add_bool(props, "compatibility", TEXT_COMPATIBILITY);
	obs_properties_add_bool(props, "capture_cursor", TEXT_CAPTURE_CURSOR);
    obs_properties_add_int(props, "moveMode", TEXT_MOVEMODE, 4, 1, 1);//添加窗口显示出来的属性
	obs_properties_add_bool(props, "cursor_aperture", TEXT_mouseAperture);//添加窗口显示出来的属性
    obs_properties_add_int(props, "Width", "w",1000,100,100);
	obs_properties_add_int(props, "Height", "w", 1000, 100, 100);
    obs_properties_add_int(props, "yPos", "w",1000,100,100);
    obs_properties_add_int(props, "xPos", "w", 1000, 100, 100);

	EnumDisplayMonitors(NULL, NULL, enum_monitor_props, (LPARAM)monitors);

	return props;
}

struct obs_source_info desttop_section_info = {
	.id             = "desktop-section",
	.type           = OBS_SOURCE_TYPE_INPUT,
	.output_flags   = OBS_SOURCE_VIDEO | OBS_SOURCE_CUSTOM_DRAW,
	.get_name       = desktop_capture_getname,
	.create         = desktop_capture_create,
	.destroy        = desktop_capture_destroy,
	.video_render   = desktop_capture_render,
	.video_tick     = desktop_capture_tick,
	.update         = desktop_capture_update,
	.get_width      = desktop_capture_width,
	.get_height     = desktop_capture_height,
	.get_defaults   = desktop_capture_defaults,
	.get_properties = desktop_capture_properties
};

