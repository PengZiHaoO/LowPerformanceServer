# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /root/projects/HighPerformanceServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/projects/HighPerformanceServer/build

# Include any dependencies generated for this target.
include CMakeFiles/HighPerformanceServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HighPerformanceServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HighPerformanceServer.dir/flags.make

CMakeFiles/HighPerformanceServer.dir/main.cpp.o: CMakeFiles/HighPerformanceServer.dir/flags.make
CMakeFiles/HighPerformanceServer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/projects/HighPerformanceServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HighPerformanceServer.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HighPerformanceServer.dir/main.cpp.o -c /root/projects/HighPerformanceServer/main.cpp

CMakeFiles/HighPerformanceServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HighPerformanceServer.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/projects/HighPerformanceServer/main.cpp > CMakeFiles/HighPerformanceServer.dir/main.cpp.i

CMakeFiles/HighPerformanceServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HighPerformanceServer.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/projects/HighPerformanceServer/main.cpp -o CMakeFiles/HighPerformanceServer.dir/main.cpp.s

# Object files for target HighPerformanceServer
HighPerformanceServer_OBJECTS = \
"CMakeFiles/HighPerformanceServer.dir/main.cpp.o"

# External object files for target HighPerformanceServer
HighPerformanceServer_EXTERNAL_OBJECTS =

HighPerformanceServer: CMakeFiles/HighPerformanceServer.dir/main.cpp.o
HighPerformanceServer: CMakeFiles/HighPerformanceServer.dir/build.make
HighPerformanceServer: libwebserver.a
HighPerformanceServer: libwebserver.a
HighPerformanceServer: CMakeFiles/HighPerformanceServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/projects/HighPerformanceServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HighPerformanceServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HighPerformanceServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HighPerformanceServer.dir/build: HighPerformanceServer

.PHONY : CMakeFiles/HighPerformanceServer.dir/build

CMakeFiles/HighPerformanceServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HighPerformanceServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HighPerformanceServer.dir/clean

CMakeFiles/HighPerformanceServer.dir/depend:
	cd /root/projects/HighPerformanceServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/projects/HighPerformanceServer /root/projects/HighPerformanceServer /root/projects/HighPerformanceServer/build /root/projects/HighPerformanceServer/build /root/projects/HighPerformanceServer/build/CMakeFiles/HighPerformanceServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HighPerformanceServer.dir/depend

