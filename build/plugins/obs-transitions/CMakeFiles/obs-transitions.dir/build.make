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
include plugins\obs-transitions\CMakeFiles\obs-transitions.dir\depend.make

# Include the progress variables for this target.
include plugins\obs-transitions\CMakeFiles\obs-transitions.dir\progress.make

# Include the compile flags for this target's objects.
include plugins\obs-transitions\CMakeFiles\obs-transitions.dir\flags.make

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\obs-transitions.c.obj: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\flags.make
plugins\obs-transitions\CMakeFiles\obs-transitions.dir\obs-transitions.c.obj: F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\obs-transitions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/obs-transitions/CMakeFiles/obs-transitions.dir/obs-transitions.c.obj"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\obs-transitions.dir\obs-transitions.c.obj /FdCMakeFiles\obs-transitions.dir\ /FS -c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\obs-transitions.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\obs-transitions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obs-transitions.dir/obs-transitions.c.i"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe > CMakeFiles\obs-transitions.dir\obs-transitions.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\obs-transitions.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\obs-transitions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obs-transitions.dir/obs-transitions.c.s"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\obs-transitions.dir\obs-transitions.c.s /c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\obs-transitions.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\obs-transitions.c.obj.requires:

.PHONY : plugins\obs-transitions\CMakeFiles\obs-transitions.dir\obs-transitions.c.obj.requires

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\obs-transitions.c.obj.provides: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\obs-transitions.c.obj.requires
	$(MAKE) -f plugins\obs-transitions\CMakeFiles\obs-transitions.dir\build.make /nologo -$(MAKEFLAGS) plugins\obs-transitions\CMakeFiles\obs-transitions.dir\obs-transitions.c.obj.provides.build
.PHONY : plugins\obs-transitions\CMakeFiles\obs-transitions.dir\obs-transitions.c.obj.provides

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\obs-transitions.c.obj.provides.build: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\obs-transitions.c.obj


plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-slide.c.obj: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\flags.make
plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-slide.c.obj: F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-slide.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/obs-transitions/CMakeFiles/obs-transitions.dir/transition-slide.c.obj"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\obs-transitions.dir\transition-slide.c.obj /FdCMakeFiles\obs-transitions.dir\ /FS -c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-slide.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-slide.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obs-transitions.dir/transition-slide.c.i"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe > CMakeFiles\obs-transitions.dir\transition-slide.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-slide.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-slide.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obs-transitions.dir/transition-slide.c.s"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\obs-transitions.dir\transition-slide.c.s /c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-slide.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-slide.c.obj.requires:

.PHONY : plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-slide.c.obj.requires

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-slide.c.obj.provides: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-slide.c.obj.requires
	$(MAKE) -f plugins\obs-transitions\CMakeFiles\obs-transitions.dir\build.make /nologo -$(MAKEFLAGS) plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-slide.c.obj.provides.build
.PHONY : plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-slide.c.obj.provides

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-slide.c.obj.provides.build: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-slide.c.obj


plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-swipe.c.obj: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\flags.make
plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-swipe.c.obj: F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-swipe.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object plugins/obs-transitions/CMakeFiles/obs-transitions.dir/transition-swipe.c.obj"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\obs-transitions.dir\transition-swipe.c.obj /FdCMakeFiles\obs-transitions.dir\ /FS -c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-swipe.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-swipe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obs-transitions.dir/transition-swipe.c.i"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe > CMakeFiles\obs-transitions.dir\transition-swipe.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-swipe.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-swipe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obs-transitions.dir/transition-swipe.c.s"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\obs-transitions.dir\transition-swipe.c.s /c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-swipe.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-swipe.c.obj.requires:

.PHONY : plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-swipe.c.obj.requires

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-swipe.c.obj.provides: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-swipe.c.obj.requires
	$(MAKE) -f plugins\obs-transitions\CMakeFiles\obs-transitions.dir\build.make /nologo -$(MAKEFLAGS) plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-swipe.c.obj.provides.build
.PHONY : plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-swipe.c.obj.provides

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-swipe.c.obj.provides.build: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-swipe.c.obj


plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade.c.obj: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\flags.make
plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade.c.obj: F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-fade.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object plugins/obs-transitions/CMakeFiles/obs-transitions.dir/transition-fade.c.obj"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\obs-transitions.dir\transition-fade.c.obj /FdCMakeFiles\obs-transitions.dir\ /FS -c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-fade.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obs-transitions.dir/transition-fade.c.i"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe > CMakeFiles\obs-transitions.dir\transition-fade.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-fade.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obs-transitions.dir/transition-fade.c.s"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\obs-transitions.dir\transition-fade.c.s /c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-fade.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade.c.obj.requires:

.PHONY : plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade.c.obj.requires

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade.c.obj.provides: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade.c.obj.requires
	$(MAKE) -f plugins\obs-transitions\CMakeFiles\obs-transitions.dir\build.make /nologo -$(MAKEFLAGS) plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade.c.obj.provides.build
.PHONY : plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade.c.obj.provides

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade.c.obj.provides.build: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade.c.obj


plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-cut.c.obj: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\flags.make
plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-cut.c.obj: F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-cut.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object plugins/obs-transitions/CMakeFiles/obs-transitions.dir/transition-cut.c.obj"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\obs-transitions.dir\transition-cut.c.obj /FdCMakeFiles\obs-transitions.dir\ /FS -c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-cut.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-cut.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obs-transitions.dir/transition-cut.c.i"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe > CMakeFiles\obs-transitions.dir\transition-cut.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-cut.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-cut.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obs-transitions.dir/transition-cut.c.s"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\obs-transitions.dir\transition-cut.c.s /c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-cut.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-cut.c.obj.requires:

.PHONY : plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-cut.c.obj.requires

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-cut.c.obj.provides: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-cut.c.obj.requires
	$(MAKE) -f plugins\obs-transitions\CMakeFiles\obs-transitions.dir\build.make /nologo -$(MAKEFLAGS) plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-cut.c.obj.provides.build
.PHONY : plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-cut.c.obj.provides

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-cut.c.obj.provides.build: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-cut.c.obj


plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade-to-color.c.obj: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\flags.make
plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade-to-color.c.obj: F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-fade-to-color.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object plugins/obs-transitions/CMakeFiles/obs-transitions.dir/transition-fade-to-color.c.obj"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\obs-transitions.dir\transition-fade-to-color.c.obj /FdCMakeFiles\obs-transitions.dir\ /FS -c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-fade-to-color.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade-to-color.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obs-transitions.dir/transition-fade-to-color.c.i"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe > CMakeFiles\obs-transitions.dir\transition-fade-to-color.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-fade-to-color.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade-to-color.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obs-transitions.dir/transition-fade-to-color.c.s"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\obs-transitions.dir\transition-fade-to-color.c.s /c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-fade-to-color.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade-to-color.c.obj.requires:

.PHONY : plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade-to-color.c.obj.requires

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade-to-color.c.obj.provides: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade-to-color.c.obj.requires
	$(MAKE) -f plugins\obs-transitions\CMakeFiles\obs-transitions.dir\build.make /nologo -$(MAKEFLAGS) plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade-to-color.c.obj.provides.build
.PHONY : plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade-to-color.c.obj.provides

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade-to-color.c.obj.provides.build: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade-to-color.c.obj


plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-luma-wipe.c.obj: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\flags.make
plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-luma-wipe.c.obj: F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-luma-wipe.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object plugins/obs-transitions/CMakeFiles/obs-transitions.dir/transition-luma-wipe.c.obj"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\obs-transitions.dir\transition-luma-wipe.c.obj /FdCMakeFiles\obs-transitions.dir\ /FS -c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-luma-wipe.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-luma-wipe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obs-transitions.dir/transition-luma-wipe.c.i"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe > CMakeFiles\obs-transitions.dir\transition-luma-wipe.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-luma-wipe.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-luma-wipe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obs-transitions.dir/transition-luma-wipe.c.s"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\obs-transitions.dir\transition-luma-wipe.c.s /c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions\transition-luma-wipe.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-luma-wipe.c.obj.requires:

.PHONY : plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-luma-wipe.c.obj.requires

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-luma-wipe.c.obj.provides: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-luma-wipe.c.obj.requires
	$(MAKE) -f plugins\obs-transitions\CMakeFiles\obs-transitions.dir\build.make /nologo -$(MAKEFLAGS) plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-luma-wipe.c.obj.provides.build
.PHONY : plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-luma-wipe.c.obj.provides

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-luma-wipe.c.obj.provides.build: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-luma-wipe.c.obj


# Object files for target obs-transitions
obs__transitions_OBJECTS = \
"CMakeFiles\obs-transitions.dir\obs-transitions.c.obj" \
"CMakeFiles\obs-transitions.dir\transition-slide.c.obj" \
"CMakeFiles\obs-transitions.dir\transition-swipe.c.obj" \
"CMakeFiles\obs-transitions.dir\transition-fade.c.obj" \
"CMakeFiles\obs-transitions.dir\transition-cut.c.obj" \
"CMakeFiles\obs-transitions.dir\transition-fade-to-color.c.obj" \
"CMakeFiles\obs-transitions.dir\transition-luma-wipe.c.obj"

# External object files for target obs-transitions
obs__transitions_EXTERNAL_OBJECTS =

plugins\obs-transitions\obs-transitions.dll: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\obs-transitions.c.obj
plugins\obs-transitions\obs-transitions.dll: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-slide.c.obj
plugins\obs-transitions\obs-transitions.dll: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-swipe.c.obj
plugins\obs-transitions\obs-transitions.dll: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade.c.obj
plugins\obs-transitions\obs-transitions.dll: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-cut.c.obj
plugins\obs-transitions\obs-transitions.dll: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade-to-color.c.obj
plugins\obs-transitions\obs-transitions.dll: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-luma-wipe.c.obj
plugins\obs-transitions\obs-transitions.dll: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\build.make
plugins\obs-transitions\obs-transitions.dll: libobs\obs.lib
plugins\obs-transitions\obs-transitions.dll: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C shared module obs-transitions.dll"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\app\CMake\bin\cmake.exe -E vs_link_dll --intdir=CMakeFiles\obs-transitions.dir --manifests  -- D:\Qt\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\obs-transitions.dir\objects1.rsp @<<
 /out:obs-transitions.dll /implib:obs-transitions.lib /pdb:F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions\obs-transitions.pdb /dll /version:0.0 /machine:X86 /SAFESEH:NO /debug /INCREMENTAL ..\..\libobs\obs.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\app\CMake\bin\cmake.exe -E copy F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/plugins/obs-transitions/obs-transitions.dll F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/rundir/Debug/obs-plugins/32bit/obs-transitions.dll
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\app\CMake\bin\cmake.exe -DCONFIG=Debug -DFNAME=obs-transitions.dll -DINPUT=F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/plugins/obs-transitions -DOUTPUT=F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/plugins/obs-transitions/pdbs -P F:/obs_git/obs_qt_cmake/obs_qt_cmake/obs-studio/cmake/copy_on_debug_helper.cmake
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\app\CMake\bin\cmake.exe -DCONFIG=Debug -DFNAME=obs-transitions.dll -DINPUT=F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/plugins/obs-transitions -DOUTPUT=F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/rundir/Debug/obs-plugins/32bit -P F:/obs_git/obs_qt_cmake/obs_qt_cmake/obs-studio/cmake/copy_on_debug_helper.cmake
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	D:\app\CMake\bin\cmake.exe -E copy_directory F:/obs_git/obs_qt_cmake/obs_qt_cmake/obs-studio/plugins/obs-transitions/data F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/rundir/Debug/data/obs-plugins/obs-transitions
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

# Rule to build all files generated by this target.
plugins\obs-transitions\CMakeFiles\obs-transitions.dir\build: plugins\obs-transitions\obs-transitions.dll

.PHONY : plugins\obs-transitions\CMakeFiles\obs-transitions.dir\build

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\requires: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\obs-transitions.c.obj.requires
plugins\obs-transitions\CMakeFiles\obs-transitions.dir\requires: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-slide.c.obj.requires
plugins\obs-transitions\CMakeFiles\obs-transitions.dir\requires: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-swipe.c.obj.requires
plugins\obs-transitions\CMakeFiles\obs-transitions.dir\requires: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade.c.obj.requires
plugins\obs-transitions\CMakeFiles\obs-transitions.dir\requires: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-cut.c.obj.requires
plugins\obs-transitions\CMakeFiles\obs-transitions.dir\requires: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-fade-to-color.c.obj.requires
plugins\obs-transitions\CMakeFiles\obs-transitions.dir\requires: plugins\obs-transitions\CMakeFiles\obs-transitions.dir\transition-luma-wipe.c.obj.requires

.PHONY : plugins\obs-transitions\CMakeFiles\obs-transitions.dir\requires

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\clean:
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions
	$(CMAKE_COMMAND) -P CMakeFiles\obs-transitions.dir\cmake_clean.cmake
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build
.PHONY : plugins\obs-transitions\CMakeFiles\obs-transitions.dir\clean

plugins\obs-transitions\CMakeFiles\obs-transitions.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\plugins\obs-transitions F:\obs_git\obs_qt_cmake\obs_qt_cmake\build F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\plugins\obs-transitions\CMakeFiles\obs-transitions.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : plugins\obs-transitions\CMakeFiles\obs-transitions.dir\depend

