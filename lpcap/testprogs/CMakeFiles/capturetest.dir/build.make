﻿# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Red\Documents\sniffer\lpcap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Red\Documents\sniffer\lpcap

# Include any dependencies generated for this target.
include testprogs\CMakeFiles\capturetest.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include testprogs\CMakeFiles\capturetest.dir\compiler_depend.make

# Include the progress variables for this target.
include testprogs\CMakeFiles\capturetest.dir\progress.make

# Include the compile flags for this target's objects.
include testprogs\CMakeFiles\capturetest.dir\flags.make

testprogs\CMakeFiles\capturetest.dir\capturetest.c.obj: testprogs\CMakeFiles\capturetest.dir\flags.make
testprogs\CMakeFiles\capturetest.dir\capturetest.c.obj: testprogs\capturetest.c
testprogs\CMakeFiles\capturetest.dir\capturetest.c.obj: testprogs\CMakeFiles\capturetest.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Red\Documents\sniffer\lpcap\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object testprogs/CMakeFiles/capturetest.dir/capturetest.c.obj"
	cd C:\Users\Red\Documents\sniffer\lpcap\testprogs
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\capturetest.dir\capturetest.c.obj.d --working-dir=C:\Users\Red\Documents\sniffer\lpcap\testprogs --filter-prefix="Note: including file: " -- C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\capturetest.dir\capturetest.c.obj /FdCMakeFiles\capturetest.dir\ /FS -c C:\Users\Red\Documents\sniffer\lpcap\testprogs\capturetest.c
<<
	cd C:\Users\Red\Documents\sniffer\lpcap

testprogs\CMakeFiles\capturetest.dir\capturetest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/capturetest.dir/capturetest.c.i"
	cd C:\Users\Red\Documents\sniffer\lpcap\testprogs
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe > CMakeFiles\capturetest.dir\capturetest.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Red\Documents\sniffer\lpcap\testprogs\capturetest.c
<<
	cd C:\Users\Red\Documents\sniffer\lpcap

testprogs\CMakeFiles\capturetest.dir\capturetest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/capturetest.dir/capturetest.c.s"
	cd C:\Users\Red\Documents\sniffer\lpcap\testprogs
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\capturetest.dir\capturetest.c.s /c C:\Users\Red\Documents\sniffer\lpcap\testprogs\capturetest.c
<<
	cd C:\Users\Red\Documents\sniffer\lpcap

testprogs\CMakeFiles\capturetest.dir\__\missing\getopt.c.obj: testprogs\CMakeFiles\capturetest.dir\flags.make
testprogs\CMakeFiles\capturetest.dir\__\missing\getopt.c.obj: missing\getopt.c
testprogs\CMakeFiles\capturetest.dir\__\missing\getopt.c.obj: testprogs\CMakeFiles\capturetest.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Red\Documents\sniffer\lpcap\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object testprogs/CMakeFiles/capturetest.dir/__/missing/getopt.c.obj"
	cd C:\Users\Red\Documents\sniffer\lpcap\testprogs
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\capturetest.dir\__\missing\getopt.c.obj.d --working-dir=C:\Users\Red\Documents\sniffer\lpcap\testprogs --filter-prefix="Note: including file: " -- C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\capturetest.dir\__\missing\getopt.c.obj /FdCMakeFiles\capturetest.dir\ /FS -c C:\Users\Red\Documents\sniffer\lpcap\missing\getopt.c
<<
	cd C:\Users\Red\Documents\sniffer\lpcap

testprogs\CMakeFiles\capturetest.dir\__\missing\getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/capturetest.dir/__/missing/getopt.c.i"
	cd C:\Users\Red\Documents\sniffer\lpcap\testprogs
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe > CMakeFiles\capturetest.dir\__\missing\getopt.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Red\Documents\sniffer\lpcap\missing\getopt.c
<<
	cd C:\Users\Red\Documents\sniffer\lpcap

testprogs\CMakeFiles\capturetest.dir\__\missing\getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/capturetest.dir/__/missing/getopt.c.s"
	cd C:\Users\Red\Documents\sniffer\lpcap\testprogs
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\capturetest.dir\__\missing\getopt.c.s /c C:\Users\Red\Documents\sniffer\lpcap\missing\getopt.c
<<
	cd C:\Users\Red\Documents\sniffer\lpcap

# Object files for target capturetest
capturetest_OBJECTS = \
"CMakeFiles\capturetest.dir\capturetest.c.obj" \
"CMakeFiles\capturetest.dir\__\missing\getopt.c.obj"

# External object files for target capturetest
capturetest_EXTERNAL_OBJECTS =

run\capturetest.exe: testprogs\CMakeFiles\capturetest.dir\capturetest.c.obj
run\capturetest.exe: testprogs\CMakeFiles\capturetest.dir\__\missing\getopt.c.obj
run\capturetest.exe: testprogs\CMakeFiles\capturetest.dir\build.make
run\capturetest.exe: pcap.lib
run\capturetest.exe: C:\npcap\Lib\Packet.lib
run\capturetest.exe: testprogs\CMakeFiles\capturetest.dir\objects1
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Red\Documents\sniffer\lpcap\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ..\run\capturetest.exe"
	cd C:\Users\Red\Documents\sniffer\lpcap\testprogs
	"C:\Program Files\CMake\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\capturetest.dir --rc=rc --mt=C:\PROGRA~2\WI3CF2~1\8.1\bin\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\capturetest.dir\objects1 @<<
 /out:..\run\capturetest.exe /implib:capturetest.lib /pdb:C:\Users\Red\Documents\sniffer\lpcap\run\capturetest.pdb /version:0.0 /subsystem:console  ..\pcap.lib C:\npcap\Lib\Packet.lib ws2_32.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\Users\Red\Documents\sniffer\lpcap

# Rule to build all files generated by this target.
testprogs\CMakeFiles\capturetest.dir\build: run\capturetest.exe
.PHONY : testprogs\CMakeFiles\capturetest.dir\build

testprogs\CMakeFiles\capturetest.dir\clean:
	cd C:\Users\Red\Documents\sniffer\lpcap\testprogs
	$(CMAKE_COMMAND) -P CMakeFiles\capturetest.dir\cmake_clean.cmake
	cd C:\Users\Red\Documents\sniffer\lpcap
.PHONY : testprogs\CMakeFiles\capturetest.dir\clean

testprogs\CMakeFiles\capturetest.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Red\Documents\sniffer\lpcap C:\Users\Red\Documents\sniffer\lpcap\testprogs C:\Users\Red\Documents\sniffer\lpcap C:\Users\Red\Documents\sniffer\lpcap\testprogs C:\Users\Red\Documents\sniffer\lpcap\testprogs\CMakeFiles\capturetest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : testprogs\CMakeFiles\capturetest.dir\depend
