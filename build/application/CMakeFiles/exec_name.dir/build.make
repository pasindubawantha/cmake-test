# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pasindu/git/cmake-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pasindu/git/cmake-test/build

# Include any dependencies generated for this target.
include application/CMakeFiles/exec_name.dir/depend.make

# Include the progress variables for this target.
include application/CMakeFiles/exec_name.dir/progress.make

# Include the compile flags for this target's objects.
include application/CMakeFiles/exec_name.dir/flags.make

application/CMakeFiles/exec_name.dir/main.cpp.o: application/CMakeFiles/exec_name.dir/flags.make
application/CMakeFiles/exec_name.dir/main.cpp.o: ../application/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pasindu/git/cmake-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object application/CMakeFiles/exec_name.dir/main.cpp.o"
	cd /home/pasindu/git/cmake-test/build/application && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec_name.dir/main.cpp.o -c /home/pasindu/git/cmake-test/application/main.cpp

application/CMakeFiles/exec_name.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec_name.dir/main.cpp.i"
	cd /home/pasindu/git/cmake-test/build/application && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pasindu/git/cmake-test/application/main.cpp > CMakeFiles/exec_name.dir/main.cpp.i

application/CMakeFiles/exec_name.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec_name.dir/main.cpp.s"
	cd /home/pasindu/git/cmake-test/build/application && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pasindu/git/cmake-test/application/main.cpp -o CMakeFiles/exec_name.dir/main.cpp.s

application/CMakeFiles/exec_name.dir/main.cpp.o.requires:

.PHONY : application/CMakeFiles/exec_name.dir/main.cpp.o.requires

application/CMakeFiles/exec_name.dir/main.cpp.o.provides: application/CMakeFiles/exec_name.dir/main.cpp.o.requires
	$(MAKE) -f application/CMakeFiles/exec_name.dir/build.make application/CMakeFiles/exec_name.dir/main.cpp.o.provides.build
.PHONY : application/CMakeFiles/exec_name.dir/main.cpp.o.provides

application/CMakeFiles/exec_name.dir/main.cpp.o.provides.build: application/CMakeFiles/exec_name.dir/main.cpp.o


# Object files for target exec_name
exec_name_OBJECTS = \
"CMakeFiles/exec_name.dir/main.cpp.o"

# External object files for target exec_name
exec_name_EXTERNAL_OBJECTS =

application/exec_name: application/CMakeFiles/exec_name.dir/main.cpp.o
application/exec_name: application/CMakeFiles/exec_name.dir/build.make
application/exec_name: libs/liblib_name.a
application/exec_name: application/CMakeFiles/exec_name.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pasindu/git/cmake-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable exec_name"
	cd /home/pasindu/git/cmake-test/build/application && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exec_name.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
application/CMakeFiles/exec_name.dir/build: application/exec_name

.PHONY : application/CMakeFiles/exec_name.dir/build

application/CMakeFiles/exec_name.dir/requires: application/CMakeFiles/exec_name.dir/main.cpp.o.requires

.PHONY : application/CMakeFiles/exec_name.dir/requires

application/CMakeFiles/exec_name.dir/clean:
	cd /home/pasindu/git/cmake-test/build/application && $(CMAKE_COMMAND) -P CMakeFiles/exec_name.dir/cmake_clean.cmake
.PHONY : application/CMakeFiles/exec_name.dir/clean

application/CMakeFiles/exec_name.dir/depend:
	cd /home/pasindu/git/cmake-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pasindu/git/cmake-test /home/pasindu/git/cmake-test/application /home/pasindu/git/cmake-test/build /home/pasindu/git/cmake-test/build/application /home/pasindu/git/cmake-test/build/application/CMakeFiles/exec_name.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : application/CMakeFiles/exec_name.dir/depend

