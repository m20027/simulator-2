# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.22.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.22.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/Sub/Downloads/simulator/nlopt-2.6.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/Sub/Downloads/simulator/nlopt-2.6.2

# Include any dependencies generated for this target.
include test/CMakeFiles/testopt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/testopt.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/testopt.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/testopt.dir/flags.make

test/CMakeFiles/testopt.dir/testfuncs.c.o: test/CMakeFiles/testopt.dir/flags.make
test/CMakeFiles/testopt.dir/testfuncs.c.o: test/testfuncs.c
test/CMakeFiles/testopt.dir/testfuncs.c.o: test/CMakeFiles/testopt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Sub/Downloads/simulator/nlopt-2.6.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/testopt.dir/testfuncs.c.o"
	cd /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/testopt.dir/testfuncs.c.o -MF CMakeFiles/testopt.dir/testfuncs.c.o.d -o CMakeFiles/testopt.dir/testfuncs.c.o -c /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test/testfuncs.c

test/CMakeFiles/testopt.dir/testfuncs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testopt.dir/testfuncs.c.i"
	cd /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test/testfuncs.c > CMakeFiles/testopt.dir/testfuncs.c.i

test/CMakeFiles/testopt.dir/testfuncs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testopt.dir/testfuncs.c.s"
	cd /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test/testfuncs.c -o CMakeFiles/testopt.dir/testfuncs.c.s

test/CMakeFiles/testopt.dir/testopt.c.o: test/CMakeFiles/testopt.dir/flags.make
test/CMakeFiles/testopt.dir/testopt.c.o: test/testopt.c
test/CMakeFiles/testopt.dir/testopt.c.o: test/CMakeFiles/testopt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Sub/Downloads/simulator/nlopt-2.6.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object test/CMakeFiles/testopt.dir/testopt.c.o"
	cd /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/testopt.dir/testopt.c.o -MF CMakeFiles/testopt.dir/testopt.c.o.d -o CMakeFiles/testopt.dir/testopt.c.o -c /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test/testopt.c

test/CMakeFiles/testopt.dir/testopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testopt.dir/testopt.c.i"
	cd /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test/testopt.c > CMakeFiles/testopt.dir/testopt.c.i

test/CMakeFiles/testopt.dir/testopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testopt.dir/testopt.c.s"
	cd /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test/testopt.c -o CMakeFiles/testopt.dir/testopt.c.s

test/CMakeFiles/testopt.dir/__/src/util/timer.c.o: test/CMakeFiles/testopt.dir/flags.make
test/CMakeFiles/testopt.dir/__/src/util/timer.c.o: src/util/timer.c
test/CMakeFiles/testopt.dir/__/src/util/timer.c.o: test/CMakeFiles/testopt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Sub/Downloads/simulator/nlopt-2.6.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object test/CMakeFiles/testopt.dir/__/src/util/timer.c.o"
	cd /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/testopt.dir/__/src/util/timer.c.o -MF CMakeFiles/testopt.dir/__/src/util/timer.c.o.d -o CMakeFiles/testopt.dir/__/src/util/timer.c.o -c /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/src/util/timer.c

test/CMakeFiles/testopt.dir/__/src/util/timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testopt.dir/__/src/util/timer.c.i"
	cd /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/src/util/timer.c > CMakeFiles/testopt.dir/__/src/util/timer.c.i

test/CMakeFiles/testopt.dir/__/src/util/timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testopt.dir/__/src/util/timer.c.s"
	cd /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/src/util/timer.c -o CMakeFiles/testopt.dir/__/src/util/timer.c.s

test/CMakeFiles/testopt.dir/__/src/util/mt19937ar.c.o: test/CMakeFiles/testopt.dir/flags.make
test/CMakeFiles/testopt.dir/__/src/util/mt19937ar.c.o: src/util/mt19937ar.c
test/CMakeFiles/testopt.dir/__/src/util/mt19937ar.c.o: test/CMakeFiles/testopt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Sub/Downloads/simulator/nlopt-2.6.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object test/CMakeFiles/testopt.dir/__/src/util/mt19937ar.c.o"
	cd /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/testopt.dir/__/src/util/mt19937ar.c.o -MF CMakeFiles/testopt.dir/__/src/util/mt19937ar.c.o.d -o CMakeFiles/testopt.dir/__/src/util/mt19937ar.c.o -c /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/src/util/mt19937ar.c

test/CMakeFiles/testopt.dir/__/src/util/mt19937ar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testopt.dir/__/src/util/mt19937ar.c.i"
	cd /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/src/util/mt19937ar.c > CMakeFiles/testopt.dir/__/src/util/mt19937ar.c.i

test/CMakeFiles/testopt.dir/__/src/util/mt19937ar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testopt.dir/__/src/util/mt19937ar.c.s"
	cd /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/src/util/mt19937ar.c -o CMakeFiles/testopt.dir/__/src/util/mt19937ar.c.s

test/CMakeFiles/testopt.dir/__/src/util/nlopt-getopt.c.o: test/CMakeFiles/testopt.dir/flags.make
test/CMakeFiles/testopt.dir/__/src/util/nlopt-getopt.c.o: src/util/nlopt-getopt.c
test/CMakeFiles/testopt.dir/__/src/util/nlopt-getopt.c.o: test/CMakeFiles/testopt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Sub/Downloads/simulator/nlopt-2.6.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object test/CMakeFiles/testopt.dir/__/src/util/nlopt-getopt.c.o"
	cd /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/testopt.dir/__/src/util/nlopt-getopt.c.o -MF CMakeFiles/testopt.dir/__/src/util/nlopt-getopt.c.o.d -o CMakeFiles/testopt.dir/__/src/util/nlopt-getopt.c.o -c /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/src/util/nlopt-getopt.c

test/CMakeFiles/testopt.dir/__/src/util/nlopt-getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testopt.dir/__/src/util/nlopt-getopt.c.i"
	cd /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/src/util/nlopt-getopt.c > CMakeFiles/testopt.dir/__/src/util/nlopt-getopt.c.i

test/CMakeFiles/testopt.dir/__/src/util/nlopt-getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testopt.dir/__/src/util/nlopt-getopt.c.s"
	cd /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/src/util/nlopt-getopt.c -o CMakeFiles/testopt.dir/__/src/util/nlopt-getopt.c.s

# Object files for target testopt
testopt_OBJECTS = \
"CMakeFiles/testopt.dir/testfuncs.c.o" \
"CMakeFiles/testopt.dir/testopt.c.o" \
"CMakeFiles/testopt.dir/__/src/util/timer.c.o" \
"CMakeFiles/testopt.dir/__/src/util/mt19937ar.c.o" \
"CMakeFiles/testopt.dir/__/src/util/nlopt-getopt.c.o"

# External object files for target testopt
testopt_EXTERNAL_OBJECTS =

test/testopt: test/CMakeFiles/testopt.dir/testfuncs.c.o
test/testopt: test/CMakeFiles/testopt.dir/testopt.c.o
test/testopt: test/CMakeFiles/testopt.dir/__/src/util/timer.c.o
test/testopt: test/CMakeFiles/testopt.dir/__/src/util/mt19937ar.c.o
test/testopt: test/CMakeFiles/testopt.dir/__/src/util/nlopt-getopt.c.o
test/testopt: test/CMakeFiles/testopt.dir/build.make
test/testopt: libnlopt.0.10.0.dylib
test/testopt: test/CMakeFiles/testopt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/Sub/Downloads/simulator/nlopt-2.6.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable testopt"
	cd /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testopt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/testopt.dir/build: test/testopt
.PHONY : test/CMakeFiles/testopt.dir/build

test/CMakeFiles/testopt.dir/clean:
	cd /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test && $(CMAKE_COMMAND) -P CMakeFiles/testopt.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/testopt.dir/clean

test/CMakeFiles/testopt.dir/depend:
	cd /Volumes/Sub/Downloads/simulator/nlopt-2.6.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/Sub/Downloads/simulator/nlopt-2.6.2 /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test /Volumes/Sub/Downloads/simulator/nlopt-2.6.2 /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test /Volumes/Sub/Downloads/simulator/nlopt-2.6.2/test/CMakeFiles/testopt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/testopt.dir/depend
