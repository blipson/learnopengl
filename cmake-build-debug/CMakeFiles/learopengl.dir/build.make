# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /opt/clion-2018.1.6/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.1.6/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/blipson/CLionProjects/learopengl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/blipson/CLionProjects/learopengl/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/learopengl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/learopengl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/learopengl.dir/flags.make

CMakeFiles/learopengl.dir/main.cpp.o: CMakeFiles/learopengl.dir/flags.make
CMakeFiles/learopengl.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blipson/CLionProjects/learopengl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/learopengl.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/learopengl.dir/main.cpp.o -c /home/blipson/CLionProjects/learopengl/main.cpp

CMakeFiles/learopengl.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learopengl.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blipson/CLionProjects/learopengl/main.cpp > CMakeFiles/learopengl.dir/main.cpp.i

CMakeFiles/learopengl.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learopengl.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blipson/CLionProjects/learopengl/main.cpp -o CMakeFiles/learopengl.dir/main.cpp.s

CMakeFiles/learopengl.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/learopengl.dir/main.cpp.o.requires

CMakeFiles/learopengl.dir/main.cpp.o.provides: CMakeFiles/learopengl.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/learopengl.dir/build.make CMakeFiles/learopengl.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/learopengl.dir/main.cpp.o.provides

CMakeFiles/learopengl.dir/main.cpp.o.provides.build: CMakeFiles/learopengl.dir/main.cpp.o


# Object files for target learopengl
learopengl_OBJECTS = \
"CMakeFiles/learopengl.dir/main.cpp.o"

# External object files for target learopengl
learopengl_EXTERNAL_OBJECTS =

learopengl: CMakeFiles/learopengl.dir/main.cpp.o
learopengl: CMakeFiles/learopengl.dir/build.make
learopengl: CMakeFiles/learopengl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/blipson/CLionProjects/learopengl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable learopengl"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/learopengl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/learopengl.dir/build: learopengl

.PHONY : CMakeFiles/learopengl.dir/build

CMakeFiles/learopengl.dir/requires: CMakeFiles/learopengl.dir/main.cpp.o.requires

.PHONY : CMakeFiles/learopengl.dir/requires

CMakeFiles/learopengl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/learopengl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/learopengl.dir/clean

CMakeFiles/learopengl.dir/depend:
	cd /home/blipson/CLionProjects/learopengl/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/blipson/CLionProjects/learopengl /home/blipson/CLionProjects/learopengl /home/blipson/CLionProjects/learopengl/cmake-build-debug /home/blipson/CLionProjects/learopengl/cmake-build-debug /home/blipson/CLionProjects/learopengl/cmake-build-debug/CMakeFiles/learopengl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/learopengl.dir/depend

