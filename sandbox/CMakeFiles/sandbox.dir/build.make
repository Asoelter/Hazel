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
CMAKE_SOURCE_DIR = /home/adam/workspace/hazel/sandbox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adam/workspace/hazel/sandbox

# Include any dependencies generated for this target.
include CMakeFiles/sandbox.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sandbox.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sandbox.dir/flags.make

CMakeFiles/sandbox.dir/src/main.cpp.o: CMakeFiles/sandbox.dir/flags.make
CMakeFiles/sandbox.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/workspace/hazel/sandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sandbox.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sandbox.dir/src/main.cpp.o -c /home/adam/workspace/hazel/sandbox/src/main.cpp

CMakeFiles/sandbox.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sandbox.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/workspace/hazel/sandbox/src/main.cpp > CMakeFiles/sandbox.dir/src/main.cpp.i

CMakeFiles/sandbox.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sandbox.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/workspace/hazel/sandbox/src/main.cpp -o CMakeFiles/sandbox.dir/src/main.cpp.s

CMakeFiles/sandbox.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/sandbox.dir/src/main.cpp.o.requires

CMakeFiles/sandbox.dir/src/main.cpp.o.provides: CMakeFiles/sandbox.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/sandbox.dir/build.make CMakeFiles/sandbox.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/sandbox.dir/src/main.cpp.o.provides

CMakeFiles/sandbox.dir/src/main.cpp.o.provides.build: CMakeFiles/sandbox.dir/src/main.cpp.o


# Object files for target sandbox
sandbox_OBJECTS = \
"CMakeFiles/sandbox.dir/src/main.cpp.o"

# External object files for target sandbox
sandbox_EXTERNAL_OBJECTS =

sandbox: CMakeFiles/sandbox.dir/src/main.cpp.o
sandbox: CMakeFiles/sandbox.dir/build.make
sandbox: ../hazel/lib/libhazel.so
sandbox: CMakeFiles/sandbox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adam/workspace/hazel/sandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sandbox"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sandbox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sandbox.dir/build: sandbox

.PHONY : CMakeFiles/sandbox.dir/build

CMakeFiles/sandbox.dir/requires: CMakeFiles/sandbox.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/sandbox.dir/requires

CMakeFiles/sandbox.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sandbox.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sandbox.dir/clean

CMakeFiles/sandbox.dir/depend:
	cd /home/adam/workspace/hazel/sandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adam/workspace/hazel/sandbox /home/adam/workspace/hazel/sandbox /home/adam/workspace/hazel/sandbox /home/adam/workspace/hazel/sandbox /home/adam/workspace/hazel/sandbox/CMakeFiles/sandbox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sandbox.dir/depend

