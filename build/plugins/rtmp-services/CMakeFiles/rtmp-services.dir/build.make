# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\app\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\app\CMake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

# Include any dependencies generated for this target.
include plugins\rtmp-services\CMakeFiles\rtmp-services.dir\depend.make

# Include the progress variables for this target.
include plugins\rtmp-services\CMakeFiles\rtmp-services.dir\progress.make

# Include the compile flags for this target's objects.
include plugins\rtmp-services\CMakeFiles\rtmp-services.dir\flags.make

plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-common.c.obj: plugins\rtmp-services\CMakeFiles\rtmp-services.dir\flags.make
plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-common.c.obj: F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\rtmp-services\rtmp-common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/rtmp-services/CMakeFiles/rtmp-services.dir/rtmp-common.c.obj"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\rtmp-services
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\rtmp-services.dir\rtmp-common.c.obj /FdCMakeFiles\rtmp-services.dir\ /FS -c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\rtmp-services\rtmp-common.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtmp-services.dir/rtmp-common.c.i"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\rtmp-services
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe > CMakeFiles\rtmp-services.dir\rtmp-common.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\rtmp-services\rtmp-common.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtmp-services.dir/rtmp-common.c.s"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\rtmp-services
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\rtmp-services.dir\rtmp-common.c.s /c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\rtmp-services\rtmp-common.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-common.c.obj.requires:

.PHONY : plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-common.c.obj.requires

plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-common.c.obj.provides: plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-common.c.obj.requires
	$(MAKE) -f plugins\rtmp-services\CMakeFiles\rtmp-services.dir\build.make /nologo -$(MAKEFLAGS) plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-common.c.obj.provides.build
.PHONY : plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-common.c.obj.provides

plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-common.c.obj.provides.build: plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-common.c.obj


plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-custom.c.obj: plugins\rtmp-services\CMakeFiles\rtmp-services.dir\flags.make
plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-custom.c.obj: F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\rtmp-services\rtmp-custom.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/rtmp-services/CMakeFiles/rtmp-services.dir/rtmp-custom.c.obj"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\rtmp-services
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\rtmp-services.dir\rtmp-custom.c.obj /FdCMakeFiles\rtmp-services.dir\ /FS -c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\rtmp-services\rtmp-custom.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-custom.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtmp-services.dir/rtmp-custom.c.i"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\rtmp-services
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe > CMakeFiles\rtmp-services.dir\rtmp-custom.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\rtmp-services\rtmp-custom.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-custom.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtmp-services.dir/rtmp-custom.c.s"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\rtmp-services
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\rtmp-services.dir\rtmp-custom.c.s /c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\rtmp-services\rtmp-custom.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-custom.c.obj.requires:

.PHONY : plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-custom.c.obj.requires

plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-custom.c.obj.provides: plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-custom.c.obj.requires
	$(MAKE) -f plugins\rtmp-services\CMakeFiles\rtmp-services.dir\build.make /nologo -$(MAKEFLAGS) plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-custom.c.obj.provides.build
.PHONY : plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-custom.c.obj.provides

plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-custom.c.obj.provides.build: plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-custom.c.obj


plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-services-main.c.obj: plugins\rtmp-services\CMakeFiles\rtmp-services.dir\flags.make
plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-services-main.c.obj: F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\rtmp-services\rtmp-services-main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object plugins/rtmp-services/CMakeFiles/rtmp-services.dir/rtmp-services-main.c.obj"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\rtmp-services
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\rtmp-services.dir\rtmp-services-main.c.obj /FdCMakeFiles\rtmp-services.dir\ /FS -c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\rtmp-services\rtmp-services-main.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-services-main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtmp-services.dir/rtmp-services-main.c.i"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\rtmp-services
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe > CMakeFiles\rtmp-services.dir\rtmp-services-main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\rtmp-services\rtmp-services-main.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-services-main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtmp-services.dir/rtmp-services-main.c.s"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\rtmp-services
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\rtmp-services.dir\rtmp-services-main.c.s /c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\rtmp-services\rtmp-services-main.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-services-main.c.obj.requires:

.PHONY : plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-services-main.c.obj.requires

plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-services-main.c.obj.provides: plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-services-main.c.obj.requires
	$(MAKE) -f plugins\rtmp-services\CMakeFiles\rtmp-services.dir\build.make /nologo -$(MAKEFLAGS) plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-services-main.c.obj.provides.build
.PHONY : plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-services-main.c.obj.provides

plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-services-main.c.obj.provides.build: plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-services-main.c.obj


# Object files for target rtmp-services
rtmp__services_OBJECTS = \
"CMakeFiles\rtmp-services.dir\rtmp-common.c.obj" \
"CMakeFiles\rtmp-services.dir\rtmp-custom.c.obj" \
"CMakeFiles\rtmp-services.dir\rtmp-services-main.c.obj"

# External object files for target rtmp-services
rtmp__services_EXTERNAL_OBJECTS =

plugins\rtmp-services\rtmp-services.dll: plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-common.c.obj
plugins\rtmp-services\rtmp-services.dll: plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-custom.c.obj
plugins\rtmp-services\rtmp-services.dll: plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-services-main.c.obj
plugins\rtmp-services\rtmp-services.dll: plugins\rtmp-services\CMakeFiles\rtmp-services.dir\build.make
plugins\rtmp-services\rtmp-services.dll: deps\file-updater\file-updater.lib
plugins\rtmp-services\rtmp-services.dll: deps\jansson\lib\jansson_d.lib
plugins\rtmp-services\rtmp-services.dll: libobs\obs.lib
plugins\rtmp-services\rtmp-services.dll: "F:\OBS\obs_qt _cmke\dependencies2015\win32\bin\libcurl.lib"
plugins\rtmp-services\rtmp-services.dll: deps\w32-pthreads\w32-pthreads.lib
plugins\rtmp-services\rtmp-services.dll: plugins\rtmp-services\CMakeFiles\rtmp-services.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared module rtmp-services.dll"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\rtmp-services
	D:\app\CMake\bin\cmake.exe -E vs_link_dll --intdir=CMakeFiles\rtmp-services.dir --manifests  -- D:\Qt\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\rtmp-services.dir\objects1.rsp @<<
 /out:rtmp-services.dll /implib:rtmp-services.lib /pdb:F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\rtmp-services\rtmp-services.pdb /dll /version:0.0 /machine:X86 /SAFESEH:NO /debug /INCREMENTAL ..\..\deps\file-updater\file-updater.lib ..\..\deps\jansson\lib\jansson_d.lib ..\..\libobs\obs.lib "F:\OBS\obs_qt _cmke\dependencies2015\win32\bin\libcurl.lib" ..\..\deps\w32-pthreads\w32-pthreads.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\rtmp-services
	D:\app\CMake\bin\cmake.exe -E copy F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/plugins/rtmp-services/rtmp-services.dll F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/rundir/Debug/obs-plugins/32bit/rtmp-services.dll
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\rtmp-services
	D:\app\CMake\bin\cmake.exe -DCONFIG=Debug -DFNAME=rtmp-services.dll -DINPUT=F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/plugins/rtmp-services -DOUTPUT=F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/plugins/rtmp-services/pdbs -P F:/obs_git/obs_qt_cmake/obs_qt_cmake/obs-studio/cmake/copy_on_debug_helper.cmake
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\rtmp-services
	D:\app\CMake\bin\cmake.exe -DCONFIG=Debug -DFNAME=rtmp-services.dll -DINPUT=F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/plugins/rtmp-services -DOUTPUT=F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/rundir/Debug/obs-plugins/32bit -P F:/obs_git/obs_qt_cmake/obs_qt_cmake/obs-studio/cmake/copy_on_debug_helper.cmake
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\rtmp-services
	D:\app\CMake\bin\cmake.exe -E copy_directory F:/obs_git/obs_qt_cmake/obs_qt_cmake/obs-studio/plugins/rtmp-services/data F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/rundir/Debug/data/obs-plugins/rtmp-services
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

# Rule to build all files generated by this target.
plugins\rtmp-services\CMakeFiles\rtmp-services.dir\build: plugins\rtmp-services\rtmp-services.dll

.PHONY : plugins\rtmp-services\CMakeFiles\rtmp-services.dir\build

plugins\rtmp-services\CMakeFiles\rtmp-services.dir\requires: plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-common.c.obj.requires
plugins\rtmp-services\CMakeFiles\rtmp-services.dir\requires: plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-custom.c.obj.requires
plugins\rtmp-services\CMakeFiles\rtmp-services.dir\requires: plugins\rtmp-services\CMakeFiles\rtmp-services.dir\rtmp-services-main.c.obj.requires

.PHONY : plugins\rtmp-services\CMakeFiles\rtmp-services.dir\requires

plugins\rtmp-services\CMakeFiles\rtmp-services.dir\clean:
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\rtmp-services
	$(CMAKE_COMMAND) -P CMakeFiles\rtmp-services.dir\cmake_clean.cmake
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build
.PHONY : plugins\rtmp-services\CMakeFiles\rtmp-services.dir\clean

plugins\rtmp-services\CMakeFiles\rtmp-services.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\rtmp-services F:\obs_git\obs_qt_cmake\obs_qt_cmake\build F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\rtmp-services F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\rtmp-services\CMakeFiles\rtmp-services.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : plugins\rtmp-services\CMakeFiles\rtmp-services.dir\depend

