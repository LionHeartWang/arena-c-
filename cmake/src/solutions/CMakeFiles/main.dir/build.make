# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wangyiguang/Projects/arena-cpp/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wangyiguang/Projects/arena-cpp/cmake

# Include any dependencies generated for this target.
include src/solutions/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include src/solutions/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include src/solutions/CMakeFiles/main.dir/flags.make

src/solutions/CMakeFiles/main.dir/Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp.o: src/solutions/CMakeFiles/main.dir/flags.make
src/solutions/CMakeFiles/main.dir/Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp.o: /Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyiguang/Projects/arena-cpp/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/solutions/CMakeFiles/main.dir/Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp.o"
	cd /Users/wangyiguang/Projects/arena-cpp/cmake/src/solutions && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp.o -c /Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp

src/solutions/CMakeFiles/main.dir/Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp.i"
	cd /Users/wangyiguang/Projects/arena-cpp/cmake/src/solutions && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp > CMakeFiles/main.dir/Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp.i

src/solutions/CMakeFiles/main.dir/Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp.s"
	cd /Users/wangyiguang/Projects/arena-cpp/cmake/src/solutions && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp -o CMakeFiles/main.dir/Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp.s

src/solutions/CMakeFiles/main.dir/Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp.o.requires:

.PHONY : src/solutions/CMakeFiles/main.dir/Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp.o.requires

src/solutions/CMakeFiles/main.dir/Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp.o.provides: src/solutions/CMakeFiles/main.dir/Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp.o.requires
	$(MAKE) -f src/solutions/CMakeFiles/main.dir/build.make src/solutions/CMakeFiles/main.dir/Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp.o.provides.build
.PHONY : src/solutions/CMakeFiles/main.dir/Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp.o.provides

src/solutions/CMakeFiles/main.dir/Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp.o.provides.build: src/solutions/CMakeFiles/main.dir/Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

bin/main: src/solutions/CMakeFiles/main.dir/Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp.o
bin/main: src/solutions/CMakeFiles/main.dir/build.make
bin/main: src/solutions/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wangyiguang/Projects/arena-cpp/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/main"
	cd /Users/wangyiguang/Projects/arena-cpp/cmake/src/solutions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/solutions/CMakeFiles/main.dir/build: bin/main

.PHONY : src/solutions/CMakeFiles/main.dir/build

src/solutions/CMakeFiles/main.dir/requires: src/solutions/CMakeFiles/main.dir/Users/wangyiguang/Projects/arena-cpp/solutions/sulution028.cpp.o.requires

.PHONY : src/solutions/CMakeFiles/main.dir/requires

src/solutions/CMakeFiles/main.dir/clean:
	cd /Users/wangyiguang/Projects/arena-cpp/cmake/src/solutions && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : src/solutions/CMakeFiles/main.dir/clean

src/solutions/CMakeFiles/main.dir/depend:
	cd /Users/wangyiguang/Projects/arena-cpp/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyiguang/Projects/arena-cpp/cmake /Users/wangyiguang/Projects/arena-cpp/cmake/src/solutions /Users/wangyiguang/Projects/arena-cpp/cmake /Users/wangyiguang/Projects/arena-cpp/cmake/src/solutions /Users/wangyiguang/Projects/arena-cpp/cmake/src/solutions/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/solutions/CMakeFiles/main.dir/depend

