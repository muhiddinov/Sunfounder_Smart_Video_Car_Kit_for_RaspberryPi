# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental

# Include any dependencies generated for this target.
include plugins/input_http/CMakeFiles/input_http.dir/depend.make

# Include the progress variables for this target.
include plugins/input_http/CMakeFiles/input_http.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/input_http/CMakeFiles/input_http.dir/flags.make

plugins/input_http/CMakeFiles/input_http.dir/input_http.c.o: plugins/input_http/CMakeFiles/input_http.dir/flags.make
plugins/input_http/CMakeFiles/input_http.dir/input_http.c.o: plugins/input_http/input_http.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/input_http/CMakeFiles/input_http.dir/input_http.c.o"
	cd /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/input_http.dir/input_http.c.o -c /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http/input_http.c

plugins/input_http/CMakeFiles/input_http.dir/input_http.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/input_http.dir/input_http.c.i"
	cd /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http/input_http.c > CMakeFiles/input_http.dir/input_http.c.i

plugins/input_http/CMakeFiles/input_http.dir/input_http.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/input_http.dir/input_http.c.s"
	cd /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http/input_http.c -o CMakeFiles/input_http.dir/input_http.c.s

plugins/input_http/CMakeFiles/input_http.dir/misc.c.o: plugins/input_http/CMakeFiles/input_http.dir/flags.make
plugins/input_http/CMakeFiles/input_http.dir/misc.c.o: plugins/input_http/misc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/input_http/CMakeFiles/input_http.dir/misc.c.o"
	cd /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/input_http.dir/misc.c.o -c /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http/misc.c

plugins/input_http/CMakeFiles/input_http.dir/misc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/input_http.dir/misc.c.i"
	cd /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http/misc.c > CMakeFiles/input_http.dir/misc.c.i

plugins/input_http/CMakeFiles/input_http.dir/misc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/input_http.dir/misc.c.s"
	cd /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http/misc.c -o CMakeFiles/input_http.dir/misc.c.s

plugins/input_http/CMakeFiles/input_http.dir/mjpg-proxy.c.o: plugins/input_http/CMakeFiles/input_http.dir/flags.make
plugins/input_http/CMakeFiles/input_http.dir/mjpg-proxy.c.o: plugins/input_http/mjpg-proxy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object plugins/input_http/CMakeFiles/input_http.dir/mjpg-proxy.c.o"
	cd /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/input_http.dir/mjpg-proxy.c.o -c /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http/mjpg-proxy.c

plugins/input_http/CMakeFiles/input_http.dir/mjpg-proxy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/input_http.dir/mjpg-proxy.c.i"
	cd /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http/mjpg-proxy.c > CMakeFiles/input_http.dir/mjpg-proxy.c.i

plugins/input_http/CMakeFiles/input_http.dir/mjpg-proxy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/input_http.dir/mjpg-proxy.c.s"
	cd /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http/mjpg-proxy.c -o CMakeFiles/input_http.dir/mjpg-proxy.c.s

# Object files for target input_http
input_http_OBJECTS = \
"CMakeFiles/input_http.dir/input_http.c.o" \
"CMakeFiles/input_http.dir/misc.c.o" \
"CMakeFiles/input_http.dir/mjpg-proxy.c.o"

# External object files for target input_http
input_http_EXTERNAL_OBJECTS =

plugins/input_http/input_http.so: plugins/input_http/CMakeFiles/input_http.dir/input_http.c.o
plugins/input_http/input_http.so: plugins/input_http/CMakeFiles/input_http.dir/misc.c.o
plugins/input_http/input_http.so: plugins/input_http/CMakeFiles/input_http.dir/mjpg-proxy.c.o
plugins/input_http/input_http.so: plugins/input_http/CMakeFiles/input_http.dir/build.make
plugins/input_http/input_http.so: plugins/input_http/CMakeFiles/input_http.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library input_http.so"
	cd /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/input_http.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/input_http/CMakeFiles/input_http.dir/build: plugins/input_http/input_http.so

.PHONY : plugins/input_http/CMakeFiles/input_http.dir/build

plugins/input_http/CMakeFiles/input_http.dir/clean:
	cd /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http && $(CMAKE_COMMAND) -P CMakeFiles/input_http.dir/cmake_clean.cmake
.PHONY : plugins/input_http/CMakeFiles/input_http.dir/clean

plugins/input_http/CMakeFiles/input_http.dir/depend:
	cd /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http /home/aka/Documents/source/mjpg-streamer/mjpg-streamer/mjpg-streamer-experimental/plugins/input_http/CMakeFiles/input_http.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/input_http/CMakeFiles/input_http.dir/depend

