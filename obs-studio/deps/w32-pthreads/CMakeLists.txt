project(w32-pthreads)

if(NOT WIN32)
        return()
endif()

set(w32-pthreads_SOURCES
        pthread.c)

set(w32-pthreads_HEADERS
        implement.h
        pthread.h
        sched.h
        semaphore.h)
    if(MSVC)#test
            add_compile_options("$<$<CONFIG:Debug>:/MTd>")
            add_compile_options("$<$<CONFIG:Release>:/MT>")
    endif()
add_library(w32-pthreads STATIC
        ${w32-pthreads_SOURCES}
        ${w32-pthreads_HEADERS})
target_compile_definitions(w32-pthreads
        PRIVATE __CLEANUP_C PTW32_BUILD)
target_include_directories(w32-pthreads
        PUBLIC
                "$<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}>")
#CMAKE_CURRENT_SOURCE_DIR 当前处理的CMakeLists.txt所在的路径
target_link_libraries(w32-pthreads)

#install_obs_core(w32-pthreads EXPORT w32-pthreads)
