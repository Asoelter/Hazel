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
CMAKE_SOURCE_DIR = /home/adam/workspace/hazel/hazel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adam/workspace/hazel/hazel

# Include any dependencies generated for this target.
include CMakeFiles/hazel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hazel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hazel.dir/flags.make

CMakeFiles/hazel.dir/src/application.cpp.o: CMakeFiles/hazel.dir/flags.make
CMakeFiles/hazel.dir/src/application.cpp.o: src/application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/workspace/hazel/hazel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hazel.dir/src/application.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hazel.dir/src/application.cpp.o -c /home/adam/workspace/hazel/hazel/src/application.cpp

CMakeFiles/hazel.dir/src/application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hazel.dir/src/application.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/workspace/hazel/hazel/src/application.cpp > CMakeFiles/hazel.dir/src/application.cpp.i

CMakeFiles/hazel.dir/src/application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hazel.dir/src/application.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/workspace/hazel/hazel/src/application.cpp -o CMakeFiles/hazel.dir/src/application.cpp.s

CMakeFiles/hazel.dir/src/application.cpp.o.requires:

.PHONY : CMakeFiles/hazel.dir/src/application.cpp.o.requires

CMakeFiles/hazel.dir/src/application.cpp.o.provides: CMakeFiles/hazel.dir/src/application.cpp.o.requires
	$(MAKE) -f CMakeFiles/hazel.dir/build.make CMakeFiles/hazel.dir/src/application.cpp.o.provides.build
.PHONY : CMakeFiles/hazel.dir/src/application.cpp.o.provides

CMakeFiles/hazel.dir/src/application.cpp.o.provides.build: CMakeFiles/hazel.dir/src/application.cpp.o


CMakeFiles/hazel.dir/src/log.cpp.o: CMakeFiles/hazel.dir/flags.make
CMakeFiles/hazel.dir/src/log.cpp.o: src/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/workspace/hazel/hazel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hazel.dir/src/log.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hazel.dir/src/log.cpp.o -c /home/adam/workspace/hazel/hazel/src/log.cpp

CMakeFiles/hazel.dir/src/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hazel.dir/src/log.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/workspace/hazel/hazel/src/log.cpp > CMakeFiles/hazel.dir/src/log.cpp.i

CMakeFiles/hazel.dir/src/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hazel.dir/src/log.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/workspace/hazel/hazel/src/log.cpp -o CMakeFiles/hazel.dir/src/log.cpp.s

CMakeFiles/hazel.dir/src/log.cpp.o.requires:

.PHONY : CMakeFiles/hazel.dir/src/log.cpp.o.requires

CMakeFiles/hazel.dir/src/log.cpp.o.provides: CMakeFiles/hazel.dir/src/log.cpp.o.requires
	$(MAKE) -f CMakeFiles/hazel.dir/build.make CMakeFiles/hazel.dir/src/log.cpp.o.provides.build
.PHONY : CMakeFiles/hazel.dir/src/log.cpp.o.provides

CMakeFiles/hazel.dir/src/log.cpp.o.provides.build: CMakeFiles/hazel.dir/src/log.cpp.o


CMakeFiles/hazel.dir/src/events/event.cpp.o: CMakeFiles/hazel.dir/flags.make
CMakeFiles/hazel.dir/src/events/event.cpp.o: src/events/event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/workspace/hazel/hazel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hazel.dir/src/events/event.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hazel.dir/src/events/event.cpp.o -c /home/adam/workspace/hazel/hazel/src/events/event.cpp

CMakeFiles/hazel.dir/src/events/event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hazel.dir/src/events/event.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/workspace/hazel/hazel/src/events/event.cpp > CMakeFiles/hazel.dir/src/events/event.cpp.i

CMakeFiles/hazel.dir/src/events/event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hazel.dir/src/events/event.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/workspace/hazel/hazel/src/events/event.cpp -o CMakeFiles/hazel.dir/src/events/event.cpp.s

CMakeFiles/hazel.dir/src/events/event.cpp.o.requires:

.PHONY : CMakeFiles/hazel.dir/src/events/event.cpp.o.requires

CMakeFiles/hazel.dir/src/events/event.cpp.o.provides: CMakeFiles/hazel.dir/src/events/event.cpp.o.requires
	$(MAKE) -f CMakeFiles/hazel.dir/build.make CMakeFiles/hazel.dir/src/events/event.cpp.o.provides.build
.PHONY : CMakeFiles/hazel.dir/src/events/event.cpp.o.provides

CMakeFiles/hazel.dir/src/events/event.cpp.o.provides.build: CMakeFiles/hazel.dir/src/events/event.cpp.o


CMakeFiles/hazel.dir/src/events/key_event.cpp.o: CMakeFiles/hazel.dir/flags.make
CMakeFiles/hazel.dir/src/events/key_event.cpp.o: src/events/key_event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/workspace/hazel/hazel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/hazel.dir/src/events/key_event.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hazel.dir/src/events/key_event.cpp.o -c /home/adam/workspace/hazel/hazel/src/events/key_event.cpp

CMakeFiles/hazel.dir/src/events/key_event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hazel.dir/src/events/key_event.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/workspace/hazel/hazel/src/events/key_event.cpp > CMakeFiles/hazel.dir/src/events/key_event.cpp.i

CMakeFiles/hazel.dir/src/events/key_event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hazel.dir/src/events/key_event.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/workspace/hazel/hazel/src/events/key_event.cpp -o CMakeFiles/hazel.dir/src/events/key_event.cpp.s

CMakeFiles/hazel.dir/src/events/key_event.cpp.o.requires:

.PHONY : CMakeFiles/hazel.dir/src/events/key_event.cpp.o.requires

CMakeFiles/hazel.dir/src/events/key_event.cpp.o.provides: CMakeFiles/hazel.dir/src/events/key_event.cpp.o.requires
	$(MAKE) -f CMakeFiles/hazel.dir/build.make CMakeFiles/hazel.dir/src/events/key_event.cpp.o.provides.build
.PHONY : CMakeFiles/hazel.dir/src/events/key_event.cpp.o.provides

CMakeFiles/hazel.dir/src/events/key_event.cpp.o.provides.build: CMakeFiles/hazel.dir/src/events/key_event.cpp.o


CMakeFiles/hazel.dir/src/events/mouse_event.cpp.o: CMakeFiles/hazel.dir/flags.make
CMakeFiles/hazel.dir/src/events/mouse_event.cpp.o: src/events/mouse_event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/workspace/hazel/hazel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/hazel.dir/src/events/mouse_event.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hazel.dir/src/events/mouse_event.cpp.o -c /home/adam/workspace/hazel/hazel/src/events/mouse_event.cpp

CMakeFiles/hazel.dir/src/events/mouse_event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hazel.dir/src/events/mouse_event.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/workspace/hazel/hazel/src/events/mouse_event.cpp > CMakeFiles/hazel.dir/src/events/mouse_event.cpp.i

CMakeFiles/hazel.dir/src/events/mouse_event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hazel.dir/src/events/mouse_event.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/workspace/hazel/hazel/src/events/mouse_event.cpp -o CMakeFiles/hazel.dir/src/events/mouse_event.cpp.s

CMakeFiles/hazel.dir/src/events/mouse_event.cpp.o.requires:

.PHONY : CMakeFiles/hazel.dir/src/events/mouse_event.cpp.o.requires

CMakeFiles/hazel.dir/src/events/mouse_event.cpp.o.provides: CMakeFiles/hazel.dir/src/events/mouse_event.cpp.o.requires
	$(MAKE) -f CMakeFiles/hazel.dir/build.make CMakeFiles/hazel.dir/src/events/mouse_event.cpp.o.provides.build
.PHONY : CMakeFiles/hazel.dir/src/events/mouse_event.cpp.o.provides

CMakeFiles/hazel.dir/src/events/mouse_event.cpp.o.provides.build: CMakeFiles/hazel.dir/src/events/mouse_event.cpp.o


# Object files for target hazel
hazel_OBJECTS = \
"CMakeFiles/hazel.dir/src/application.cpp.o" \
"CMakeFiles/hazel.dir/src/log.cpp.o" \
"CMakeFiles/hazel.dir/src/events/event.cpp.o" \
"CMakeFiles/hazel.dir/src/events/key_event.cpp.o" \
"CMakeFiles/hazel.dir/src/events/mouse_event.cpp.o"

# External object files for target hazel
hazel_EXTERNAL_OBJECTS =

lib/libhazel.so: CMakeFiles/hazel.dir/src/application.cpp.o
lib/libhazel.so: CMakeFiles/hazel.dir/src/log.cpp.o
lib/libhazel.so: CMakeFiles/hazel.dir/src/events/event.cpp.o
lib/libhazel.so: CMakeFiles/hazel.dir/src/events/key_event.cpp.o
lib/libhazel.so: CMakeFiles/hazel.dir/src/events/mouse_event.cpp.o
lib/libhazel.so: CMakeFiles/hazel.dir/build.make
lib/libhazel.so: CMakeFiles/hazel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adam/workspace/hazel/hazel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library lib/libhazel.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hazel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hazel.dir/build: lib/libhazel.so

.PHONY : CMakeFiles/hazel.dir/build

CMakeFiles/hazel.dir/requires: CMakeFiles/hazel.dir/src/application.cpp.o.requires
CMakeFiles/hazel.dir/requires: CMakeFiles/hazel.dir/src/log.cpp.o.requires
CMakeFiles/hazel.dir/requires: CMakeFiles/hazel.dir/src/events/event.cpp.o.requires
CMakeFiles/hazel.dir/requires: CMakeFiles/hazel.dir/src/events/key_event.cpp.o.requires
CMakeFiles/hazel.dir/requires: CMakeFiles/hazel.dir/src/events/mouse_event.cpp.o.requires

.PHONY : CMakeFiles/hazel.dir/requires

CMakeFiles/hazel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hazel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hazel.dir/clean

CMakeFiles/hazel.dir/depend:
	cd /home/adam/workspace/hazel/hazel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adam/workspace/hazel/hazel /home/adam/workspace/hazel/hazel /home/adam/workspace/hazel/hazel /home/adam/workspace/hazel/hazel /home/adam/workspace/hazel/hazel/CMakeFiles/hazel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hazel.dir/depend

