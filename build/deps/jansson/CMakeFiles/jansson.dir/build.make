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
include deps\jansson\CMakeFiles\jansson.dir\depend.make

# Include the progress variables for this target.
include deps\jansson\CMakeFiles\jansson.dir\progress.make

# Include the compile flags for this target's objects.
include deps\jansson\CMakeFiles\jansson.dir\flags.make

deps\jansson\CMakeFiles\jansson.dir\src\dump.c.obj: deps\jansson\CMakeFiles\jansson.dir\flags.make
deps\jansson\CMakeFiles\jansson.dir\src\dump.c.obj: F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\dump.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/jansson/CMakeFiles/jansson.dir/src/dump.c.obj"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\jansson.dir\src\dump.c.obj /FdCMakeFiles\jansson.dir\jansson.pdb /FS -c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\dump.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\dump.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jansson.dir/src/dump.c.i"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe > CMakeFiles\jansson.dir\src\dump.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\dump.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\dump.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jansson.dir/src/dump.c.s"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\jansson.dir\src\dump.c.s /c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\dump.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\dump.c.obj.requires:

.PHONY : deps\jansson\CMakeFiles\jansson.dir\src\dump.c.obj.requires

deps\jansson\CMakeFiles\jansson.dir\src\dump.c.obj.provides: deps\jansson\CMakeFiles\jansson.dir\src\dump.c.obj.requires
	$(MAKE) -f deps\jansson\CMakeFiles\jansson.dir\build.make /nologo -$(MAKEFLAGS) deps\jansson\CMakeFiles\jansson.dir\src\dump.c.obj.provides.build
.PHONY : deps\jansson\CMakeFiles\jansson.dir\src\dump.c.obj.provides

deps\jansson\CMakeFiles\jansson.dir\src\dump.c.obj.provides.build: deps\jansson\CMakeFiles\jansson.dir\src\dump.c.obj


deps\jansson\CMakeFiles\jansson.dir\src\error.c.obj: deps\jansson\CMakeFiles\jansson.dir\flags.make
deps\jansson\CMakeFiles\jansson.dir\src\error.c.obj: F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\error.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object deps/jansson/CMakeFiles/jansson.dir/src/error.c.obj"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\jansson.dir\src\error.c.obj /FdCMakeFiles\jansson.dir\jansson.pdb /FS -c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\error.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\error.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jansson.dir/src/error.c.i"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe > CMakeFiles\jansson.dir\src\error.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\error.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\error.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jansson.dir/src/error.c.s"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\jansson.dir\src\error.c.s /c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\error.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\error.c.obj.requires:

.PHONY : deps\jansson\CMakeFiles\jansson.dir\src\error.c.obj.requires

deps\jansson\CMakeFiles\jansson.dir\src\error.c.obj.provides: deps\jansson\CMakeFiles\jansson.dir\src\error.c.obj.requires
	$(MAKE) -f deps\jansson\CMakeFiles\jansson.dir\build.make /nologo -$(MAKEFLAGS) deps\jansson\CMakeFiles\jansson.dir\src\error.c.obj.provides.build
.PHONY : deps\jansson\CMakeFiles\jansson.dir\src\error.c.obj.provides

deps\jansson\CMakeFiles\jansson.dir\src\error.c.obj.provides.build: deps\jansson\CMakeFiles\jansson.dir\src\error.c.obj


deps\jansson\CMakeFiles\jansson.dir\src\hashtable.c.obj: deps\jansson\CMakeFiles\jansson.dir\flags.make
deps\jansson\CMakeFiles\jansson.dir\src\hashtable.c.obj: F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\hashtable.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object deps/jansson/CMakeFiles/jansson.dir/src/hashtable.c.obj"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\jansson.dir\src\hashtable.c.obj /FdCMakeFiles\jansson.dir\jansson.pdb /FS -c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\hashtable.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\hashtable.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jansson.dir/src/hashtable.c.i"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe > CMakeFiles\jansson.dir\src\hashtable.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\hashtable.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\hashtable.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jansson.dir/src/hashtable.c.s"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\jansson.dir\src\hashtable.c.s /c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\hashtable.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\hashtable.c.obj.requires:

.PHONY : deps\jansson\CMakeFiles\jansson.dir\src\hashtable.c.obj.requires

deps\jansson\CMakeFiles\jansson.dir\src\hashtable.c.obj.provides: deps\jansson\CMakeFiles\jansson.dir\src\hashtable.c.obj.requires
	$(MAKE) -f deps\jansson\CMakeFiles\jansson.dir\build.make /nologo -$(MAKEFLAGS) deps\jansson\CMakeFiles\jansson.dir\src\hashtable.c.obj.provides.build
.PHONY : deps\jansson\CMakeFiles\jansson.dir\src\hashtable.c.obj.provides

deps\jansson\CMakeFiles\jansson.dir\src\hashtable.c.obj.provides.build: deps\jansson\CMakeFiles\jansson.dir\src\hashtable.c.obj


deps\jansson\CMakeFiles\jansson.dir\src\load.c.obj: deps\jansson\CMakeFiles\jansson.dir\flags.make
deps\jansson\CMakeFiles\jansson.dir\src\load.c.obj: F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\load.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object deps/jansson/CMakeFiles/jansson.dir/src/load.c.obj"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\jansson.dir\src\load.c.obj /FdCMakeFiles\jansson.dir\jansson.pdb /FS -c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\load.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\load.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jansson.dir/src/load.c.i"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe > CMakeFiles\jansson.dir\src\load.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\load.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\load.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jansson.dir/src/load.c.s"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\jansson.dir\src\load.c.s /c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\load.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\load.c.obj.requires:

.PHONY : deps\jansson\CMakeFiles\jansson.dir\src\load.c.obj.requires

deps\jansson\CMakeFiles\jansson.dir\src\load.c.obj.provides: deps\jansson\CMakeFiles\jansson.dir\src\load.c.obj.requires
	$(MAKE) -f deps\jansson\CMakeFiles\jansson.dir\build.make /nologo -$(MAKEFLAGS) deps\jansson\CMakeFiles\jansson.dir\src\load.c.obj.provides.build
.PHONY : deps\jansson\CMakeFiles\jansson.dir\src\load.c.obj.provides

deps\jansson\CMakeFiles\jansson.dir\src\load.c.obj.provides.build: deps\jansson\CMakeFiles\jansson.dir\src\load.c.obj


deps\jansson\CMakeFiles\jansson.dir\src\memory.c.obj: deps\jansson\CMakeFiles\jansson.dir\flags.make
deps\jansson\CMakeFiles\jansson.dir\src\memory.c.obj: F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\memory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object deps/jansson/CMakeFiles/jansson.dir/src/memory.c.obj"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\jansson.dir\src\memory.c.obj /FdCMakeFiles\jansson.dir\jansson.pdb /FS -c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\memory.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jansson.dir/src/memory.c.i"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe > CMakeFiles\jansson.dir\src\memory.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\memory.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jansson.dir/src/memory.c.s"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\jansson.dir\src\memory.c.s /c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\memory.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\memory.c.obj.requires:

.PHONY : deps\jansson\CMakeFiles\jansson.dir\src\memory.c.obj.requires

deps\jansson\CMakeFiles\jansson.dir\src\memory.c.obj.provides: deps\jansson\CMakeFiles\jansson.dir\src\memory.c.obj.requires
	$(MAKE) -f deps\jansson\CMakeFiles\jansson.dir\build.make /nologo -$(MAKEFLAGS) deps\jansson\CMakeFiles\jansson.dir\src\memory.c.obj.provides.build
.PHONY : deps\jansson\CMakeFiles\jansson.dir\src\memory.c.obj.provides

deps\jansson\CMakeFiles\jansson.dir\src\memory.c.obj.provides.build: deps\jansson\CMakeFiles\jansson.dir\src\memory.c.obj


deps\jansson\CMakeFiles\jansson.dir\src\pack_unpack.c.obj: deps\jansson\CMakeFiles\jansson.dir\flags.make
deps\jansson\CMakeFiles\jansson.dir\src\pack_unpack.c.obj: F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\pack_unpack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object deps/jansson/CMakeFiles/jansson.dir/src/pack_unpack.c.obj"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\jansson.dir\src\pack_unpack.c.obj /FdCMakeFiles\jansson.dir\jansson.pdb /FS -c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\pack_unpack.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\pack_unpack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jansson.dir/src/pack_unpack.c.i"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe > CMakeFiles\jansson.dir\src\pack_unpack.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\pack_unpack.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\pack_unpack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jansson.dir/src/pack_unpack.c.s"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\jansson.dir\src\pack_unpack.c.s /c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\pack_unpack.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\pack_unpack.c.obj.requires:

.PHONY : deps\jansson\CMakeFiles\jansson.dir\src\pack_unpack.c.obj.requires

deps\jansson\CMakeFiles\jansson.dir\src\pack_unpack.c.obj.provides: deps\jansson\CMakeFiles\jansson.dir\src\pack_unpack.c.obj.requires
	$(MAKE) -f deps\jansson\CMakeFiles\jansson.dir\build.make /nologo -$(MAKEFLAGS) deps\jansson\CMakeFiles\jansson.dir\src\pack_unpack.c.obj.provides.build
.PHONY : deps\jansson\CMakeFiles\jansson.dir\src\pack_unpack.c.obj.provides

deps\jansson\CMakeFiles\jansson.dir\src\pack_unpack.c.obj.provides.build: deps\jansson\CMakeFiles\jansson.dir\src\pack_unpack.c.obj


deps\jansson\CMakeFiles\jansson.dir\src\strbuffer.c.obj: deps\jansson\CMakeFiles\jansson.dir\flags.make
deps\jansson\CMakeFiles\jansson.dir\src\strbuffer.c.obj: F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\strbuffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object deps/jansson/CMakeFiles/jansson.dir/src/strbuffer.c.obj"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\jansson.dir\src\strbuffer.c.obj /FdCMakeFiles\jansson.dir\jansson.pdb /FS -c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\strbuffer.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\strbuffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jansson.dir/src/strbuffer.c.i"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe > CMakeFiles\jansson.dir\src\strbuffer.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\strbuffer.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\strbuffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jansson.dir/src/strbuffer.c.s"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\jansson.dir\src\strbuffer.c.s /c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\strbuffer.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\strbuffer.c.obj.requires:

.PHONY : deps\jansson\CMakeFiles\jansson.dir\src\strbuffer.c.obj.requires

deps\jansson\CMakeFiles\jansson.dir\src\strbuffer.c.obj.provides: deps\jansson\CMakeFiles\jansson.dir\src\strbuffer.c.obj.requires
	$(MAKE) -f deps\jansson\CMakeFiles\jansson.dir\build.make /nologo -$(MAKEFLAGS) deps\jansson\CMakeFiles\jansson.dir\src\strbuffer.c.obj.provides.build
.PHONY : deps\jansson\CMakeFiles\jansson.dir\src\strbuffer.c.obj.provides

deps\jansson\CMakeFiles\jansson.dir\src\strbuffer.c.obj.provides.build: deps\jansson\CMakeFiles\jansson.dir\src\strbuffer.c.obj


deps\jansson\CMakeFiles\jansson.dir\src\strconv.c.obj: deps\jansson\CMakeFiles\jansson.dir\flags.make
deps\jansson\CMakeFiles\jansson.dir\src\strconv.c.obj: F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\strconv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object deps/jansson/CMakeFiles/jansson.dir/src/strconv.c.obj"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\jansson.dir\src\strconv.c.obj /FdCMakeFiles\jansson.dir\jansson.pdb /FS -c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\strconv.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\strconv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jansson.dir/src/strconv.c.i"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe > CMakeFiles\jansson.dir\src\strconv.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\strconv.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\strconv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jansson.dir/src/strconv.c.s"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\jansson.dir\src\strconv.c.s /c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\strconv.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\strconv.c.obj.requires:

.PHONY : deps\jansson\CMakeFiles\jansson.dir\src\strconv.c.obj.requires

deps\jansson\CMakeFiles\jansson.dir\src\strconv.c.obj.provides: deps\jansson\CMakeFiles\jansson.dir\src\strconv.c.obj.requires
	$(MAKE) -f deps\jansson\CMakeFiles\jansson.dir\build.make /nologo -$(MAKEFLAGS) deps\jansson\CMakeFiles\jansson.dir\src\strconv.c.obj.provides.build
.PHONY : deps\jansson\CMakeFiles\jansson.dir\src\strconv.c.obj.provides

deps\jansson\CMakeFiles\jansson.dir\src\strconv.c.obj.provides.build: deps\jansson\CMakeFiles\jansson.dir\src\strconv.c.obj


deps\jansson\CMakeFiles\jansson.dir\src\utf.c.obj: deps\jansson\CMakeFiles\jansson.dir\flags.make
deps\jansson\CMakeFiles\jansson.dir\src\utf.c.obj: F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\utf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object deps/jansson/CMakeFiles/jansson.dir/src/utf.c.obj"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\jansson.dir\src\utf.c.obj /FdCMakeFiles\jansson.dir\jansson.pdb /FS -c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\utf.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\utf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jansson.dir/src/utf.c.i"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe > CMakeFiles\jansson.dir\src\utf.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\utf.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\utf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jansson.dir/src/utf.c.s"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\jansson.dir\src\utf.c.s /c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\utf.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\utf.c.obj.requires:

.PHONY : deps\jansson\CMakeFiles\jansson.dir\src\utf.c.obj.requires

deps\jansson\CMakeFiles\jansson.dir\src\utf.c.obj.provides: deps\jansson\CMakeFiles\jansson.dir\src\utf.c.obj.requires
	$(MAKE) -f deps\jansson\CMakeFiles\jansson.dir\build.make /nologo -$(MAKEFLAGS) deps\jansson\CMakeFiles\jansson.dir\src\utf.c.obj.provides.build
.PHONY : deps\jansson\CMakeFiles\jansson.dir\src\utf.c.obj.provides

deps\jansson\CMakeFiles\jansson.dir\src\utf.c.obj.provides.build: deps\jansson\CMakeFiles\jansson.dir\src\utf.c.obj


deps\jansson\CMakeFiles\jansson.dir\src\value.c.obj: deps\jansson\CMakeFiles\jansson.dir\flags.make
deps\jansson\CMakeFiles\jansson.dir\src\value.c.obj: F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\value.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object deps/jansson/CMakeFiles/jansson.dir/src/value.c.obj"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\jansson.dir\src\value.c.obj /FdCMakeFiles\jansson.dir\jansson.pdb /FS -c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\value.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\value.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jansson.dir/src/value.c.i"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe > CMakeFiles\jansson.dir\src\value.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\value.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\value.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jansson.dir/src/value.c.s"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\BIN\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\jansson.dir\src\value.c.s /c F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson\src\value.c
<<
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

deps\jansson\CMakeFiles\jansson.dir\src\value.c.obj.requires:

.PHONY : deps\jansson\CMakeFiles\jansson.dir\src\value.c.obj.requires

deps\jansson\CMakeFiles\jansson.dir\src\value.c.obj.provides: deps\jansson\CMakeFiles\jansson.dir\src\value.c.obj.requires
	$(MAKE) -f deps\jansson\CMakeFiles\jansson.dir\build.make /nologo -$(MAKEFLAGS) deps\jansson\CMakeFiles\jansson.dir\src\value.c.obj.provides.build
.PHONY : deps\jansson\CMakeFiles\jansson.dir\src\value.c.obj.provides

deps\jansson\CMakeFiles\jansson.dir\src\value.c.obj.provides.build: deps\jansson\CMakeFiles\jansson.dir\src\value.c.obj


# Object files for target jansson
jansson_OBJECTS = \
"CMakeFiles\jansson.dir\src\dump.c.obj" \
"CMakeFiles\jansson.dir\src\error.c.obj" \
"CMakeFiles\jansson.dir\src\hashtable.c.obj" \
"CMakeFiles\jansson.dir\src\load.c.obj" \
"CMakeFiles\jansson.dir\src\memory.c.obj" \
"CMakeFiles\jansson.dir\src\pack_unpack.c.obj" \
"CMakeFiles\jansson.dir\src\strbuffer.c.obj" \
"CMakeFiles\jansson.dir\src\strconv.c.obj" \
"CMakeFiles\jansson.dir\src\utf.c.obj" \
"CMakeFiles\jansson.dir\src\value.c.obj"

# External object files for target jansson
jansson_EXTERNAL_OBJECTS =

deps\jansson\lib\jansson_d.lib: deps\jansson\CMakeFiles\jansson.dir\src\dump.c.obj
deps\jansson\lib\jansson_d.lib: deps\jansson\CMakeFiles\jansson.dir\src\error.c.obj
deps\jansson\lib\jansson_d.lib: deps\jansson\CMakeFiles\jansson.dir\src\hashtable.c.obj
deps\jansson\lib\jansson_d.lib: deps\jansson\CMakeFiles\jansson.dir\src\load.c.obj
deps\jansson\lib\jansson_d.lib: deps\jansson\CMakeFiles\jansson.dir\src\memory.c.obj
deps\jansson\lib\jansson_d.lib: deps\jansson\CMakeFiles\jansson.dir\src\pack_unpack.c.obj
deps\jansson\lib\jansson_d.lib: deps\jansson\CMakeFiles\jansson.dir\src\strbuffer.c.obj
deps\jansson\lib\jansson_d.lib: deps\jansson\CMakeFiles\jansson.dir\src\strconv.c.obj
deps\jansson\lib\jansson_d.lib: deps\jansson\CMakeFiles\jansson.dir\src\utf.c.obj
deps\jansson\lib\jansson_d.lib: deps\jansson\CMakeFiles\jansson.dir\src\value.c.obj
deps\jansson\lib\jansson_d.lib: deps\jansson\CMakeFiles\jansson.dir\build.make
deps\jansson\lib\jansson_d.lib: deps\jansson\CMakeFiles\jansson.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C static library lib\jansson_d.lib"
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	$(CMAKE_COMMAND) -P CMakeFiles\jansson.dir\cmake_clean_target.cmake
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	D:\Qt\MICROS~1.0\VC\bin\link.exe /lib /nologo /machine:X86 /out:lib\jansson_d.lib @CMakeFiles\jansson.dir\objects1.rsp 
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build

# Rule to build all files generated by this target.
deps\jansson\CMakeFiles\jansson.dir\build: deps\jansson\lib\jansson_d.lib

.PHONY : deps\jansson\CMakeFiles\jansson.dir\build

deps\jansson\CMakeFiles\jansson.dir\requires: deps\jansson\CMakeFiles\jansson.dir\src\dump.c.obj.requires
deps\jansson\CMakeFiles\jansson.dir\requires: deps\jansson\CMakeFiles\jansson.dir\src\error.c.obj.requires
deps\jansson\CMakeFiles\jansson.dir\requires: deps\jansson\CMakeFiles\jansson.dir\src\hashtable.c.obj.requires
deps\jansson\CMakeFiles\jansson.dir\requires: deps\jansson\CMakeFiles\jansson.dir\src\load.c.obj.requires
deps\jansson\CMakeFiles\jansson.dir\requires: deps\jansson\CMakeFiles\jansson.dir\src\memory.c.obj.requires
deps\jansson\CMakeFiles\jansson.dir\requires: deps\jansson\CMakeFiles\jansson.dir\src\pack_unpack.c.obj.requires
deps\jansson\CMakeFiles\jansson.dir\requires: deps\jansson\CMakeFiles\jansson.dir\src\strbuffer.c.obj.requires
deps\jansson\CMakeFiles\jansson.dir\requires: deps\jansson\CMakeFiles\jansson.dir\src\strconv.c.obj.requires
deps\jansson\CMakeFiles\jansson.dir\requires: deps\jansson\CMakeFiles\jansson.dir\src\utf.c.obj.requires
deps\jansson\CMakeFiles\jansson.dir\requires: deps\jansson\CMakeFiles\jansson.dir\src\value.c.obj.requires

.PHONY : deps\jansson\CMakeFiles\jansson.dir\requires

deps\jansson\CMakeFiles\jansson.dir\clean:
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson
	$(CMAKE_COMMAND) -P CMakeFiles\jansson.dir\cmake_clean.cmake
	cd F:\obs_git\obs_qt_cmake\obs_qt_cmake\build
.PHONY : deps\jansson\CMakeFiles\jansson.dir\clean

deps\jansson\CMakeFiles\jansson.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio F:\obs_git\obs_qt_cmake\obs_qt_cmake\obs-studio\deps\jansson F:\obs_git\obs_qt_cmake\obs_qt_cmake\build F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson F:\obs_git\obs_qt_cmake\obs_qt_cmake\build\deps\jansson\CMakeFiles\jansson.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : deps\jansson\CMakeFiles\jansson.dir\depend

