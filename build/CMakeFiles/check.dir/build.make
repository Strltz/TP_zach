# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/kw1nt00/Рабочий стол/BMSTU_learn/TMP/TP_zach"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/kw1nt00/Рабочий стол/BMSTU_learn/TMP/TP_zach/build"

# Include any dependencies generated for this target.
include CMakeFiles/check.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/check.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/check.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/check.dir/flags.make

CMakeFiles/check.dir/tests/test.cpp.o: CMakeFiles/check.dir/flags.make
CMakeFiles/check.dir/tests/test.cpp.o: /home/kw1nt00/Рабочий\ стол/BMSTU_learn/TMP/TP_zach/tests/test.cpp
CMakeFiles/check.dir/tests/test.cpp.o: CMakeFiles/check.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/kw1nt00/Рабочий стол/BMSTU_learn/TMP/TP_zach/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/check.dir/tests/test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/check.dir/tests/test.cpp.o -MF CMakeFiles/check.dir/tests/test.cpp.o.d -o CMakeFiles/check.dir/tests/test.cpp.o -c "/home/kw1nt00/Рабочий стол/BMSTU_learn/TMP/TP_zach/tests/test.cpp"

CMakeFiles/check.dir/tests/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/check.dir/tests/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/kw1nt00/Рабочий стол/BMSTU_learn/TMP/TP_zach/tests/test.cpp" > CMakeFiles/check.dir/tests/test.cpp.i

CMakeFiles/check.dir/tests/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/check.dir/tests/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/kw1nt00/Рабочий стол/BMSTU_learn/TMP/TP_zach/tests/test.cpp" -o CMakeFiles/check.dir/tests/test.cpp.s

# Object files for target check
check_OBJECTS = \
"CMakeFiles/check.dir/tests/test.cpp.o"

# External object files for target check
check_EXTERNAL_OBJECTS =

check: CMakeFiles/check.dir/tests/test.cpp.o
check: CMakeFiles/check.dir/build.make
check: lib/libgtest_main.a
check: lib/libgmock_main.a
check: lib/libgmock.a
check: lib/libgtest.a
check: CMakeFiles/check.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/kw1nt00/Рабочий стол/BMSTU_learn/TMP/TP_zach/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable check"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/check.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/check.dir/build: check
.PHONY : CMakeFiles/check.dir/build

CMakeFiles/check.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/check.dir/cmake_clean.cmake
.PHONY : CMakeFiles/check.dir/clean

CMakeFiles/check.dir/depend:
	cd "/home/kw1nt00/Рабочий стол/BMSTU_learn/TMP/TP_zach/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/kw1nt00/Рабочий стол/BMSTU_learn/TMP/TP_zach" "/home/kw1nt00/Рабочий стол/BMSTU_learn/TMP/TP_zach" "/home/kw1nt00/Рабочий стол/BMSTU_learn/TMP/TP_zach/build" "/home/kw1nt00/Рабочий стол/BMSTU_learn/TMP/TP_zach/build" "/home/kw1nt00/Рабочий стол/BMSTU_learn/TMP/TP_zach/build/CMakeFiles/check.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/check.dir/depend
