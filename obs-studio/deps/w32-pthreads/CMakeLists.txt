#project()项目工程名字
project(w32-pthreads)

if(NOT WIN32)
	return()
endif()
#set就是设置变量的意思，简单用法 SET(<VAR> value)
set(w32-pthreads_SOURCES
	pthread.c)

set(w32-pthreads_HEADERS
	implement.h
	pthread.h
	sched.h
	semaphore.h)
#add_library 使用指定的源文件向工程中添加一个库
#add_library(< name > [STATIC | SHARED | MODULE] [EXCLUDE_FROM_ALL] source1 source2 … sourceN)
add_library(w32-pthreads SHARED
	${w32-pthreads_SOURCES}
	${w32-pthreads_HEADERS})
#指定w32-pthreads要使用的编译定义
target_compile_definitions(w32-pthreads
	PRIVATE __CLEANUP_C PTW32_BUILD)
#
target_include_directories(w32-pthreads
	PUBLIC
		"$<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}>")
#将给定的库w32-pthreads链接到一个目标上
target_link_libraries(w32-pthreads)

#install_obs_core是在别处自定义的function
install_obs_core(w32-pthreads EXPORT w32-pthreads)
