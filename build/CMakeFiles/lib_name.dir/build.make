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
include CMakeFiles/lib_name.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lib_name.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lib_name.dir/flags.make

CMakeFiles/lib_name.dir/hello.cpp.o: CMakeFiles/lib_name.dir/flags.make
CMakeFiles/lib_name.dir/hello.cpp.o: ../hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pasindu/git/cmake-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lib_name.dir/hello.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib_name.dir/hello.cpp.o -c /home/pasindu/git/cmake-test/hello.cpp

CMakeFiles/lib_name.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib_name.dir/hello.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pasindu/git/cmake-test/hello.cpp > CMakeFiles/lib_name.dir/hello.cpp.i

CMakeFiles/lib_name.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib_name.dir/hello.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pasindu/git/cmake-test/hello.cpp -o CMakeFiles/lib_name.dir/hello.cpp.s

CMakeFiles/lib_name.dir/hello.cpp.o.requires:

.PHONY : CMakeFiles/lib_name.dir/hello.cpp.o.requires

CMakeFiles/lib_name.dir/hello.cpp.o.provides: CMakeFiles/lib_name.dir/hello.cpp.o.requires
	$(MAKE) -f CMakeFiles/lib_name.dir/build.make CMakeFiles/lib_name.dir/hello.cpp.o.provides.build
.PHONY : CMakeFiles/lib_name.dir/hello.cpp.o.provides

CMakeFiles/lib_name.dir/hello.cpp.o.provides.build: CMakeFiles/lib_name.dir/hello.cpp.o


# Object files for target lib_name
lib_name_OBJECTS = \
"CMakeFiles/lib_name.dir/hello.cpp.o"

# External object files for target lib_name
lib_name_EXTERNAL_OBJECTS =

liblib_name.so: CMakeFiles/lib_name.dir/hello.cpp.o
liblib_name.so: CMakeFiles/lib_name.dir/build.make
liblib_name.so: CMakeFiles/lib_name.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pasindu/git/cmake-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library liblib_name.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib_name.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lib_name.dir/build: liblib_name.so

.PHONY : CMakeFiles/lib_name.dir/build

CMakeFiles/lib_name.dir/requires: CMakeFiles/lib_name.dir/hello.cpp.o.requires

.PHONY : CMakeFiles/lib_name.dir/requires

CMakeFiles/lib_name.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lib_name.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lib_name.dir/clean

CMakeFiles/lib_name.dir/depend:
	cd /home/pasindu/git/cmake-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pasindu/git/cmake-test /home/pasindu/git/cmake-test /home/pasindu/git/cmake-test/build /home/pasindu/git/cmake-test/build /home/pasindu/git/cmake-test/build/CMakeFiles/lib_name.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lib_name.dir/depend

