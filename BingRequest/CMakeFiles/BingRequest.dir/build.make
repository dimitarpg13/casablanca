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
CMAKE_SOURCE_DIR = /opt/casablanca/Release/samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/casablanca/Release/samples

# Include any dependencies generated for this target.
include BingRequest/CMakeFiles/BingRequest.dir/depend.make

# Include the progress variables for this target.
include BingRequest/CMakeFiles/BingRequest.dir/progress.make

# Include the compile flags for this target's objects.
include BingRequest/CMakeFiles/BingRequest.dir/flags.make

BingRequest/CMakeFiles/BingRequest.dir/bingrequest.o: BingRequest/CMakeFiles/BingRequest.dir/flags.make
BingRequest/CMakeFiles/BingRequest.dir/bingrequest.o: BingRequest/bingrequest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/casablanca/Release/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object BingRequest/CMakeFiles/BingRequest.dir/bingrequest.o"
	cd /opt/casablanca/Release/samples/BingRequest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BingRequest.dir/bingrequest.o -c /opt/casablanca/Release/samples/BingRequest/bingrequest.cpp

BingRequest/CMakeFiles/BingRequest.dir/bingrequest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BingRequest.dir/bingrequest.i"
	cd /opt/casablanca/Release/samples/BingRequest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/casablanca/Release/samples/BingRequest/bingrequest.cpp > CMakeFiles/BingRequest.dir/bingrequest.i

BingRequest/CMakeFiles/BingRequest.dir/bingrequest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BingRequest.dir/bingrequest.s"
	cd /opt/casablanca/Release/samples/BingRequest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/casablanca/Release/samples/BingRequest/bingrequest.cpp -o CMakeFiles/BingRequest.dir/bingrequest.s

BingRequest/CMakeFiles/BingRequest.dir/bingrequest.o.requires:

.PHONY : BingRequest/CMakeFiles/BingRequest.dir/bingrequest.o.requires

BingRequest/CMakeFiles/BingRequest.dir/bingrequest.o.provides: BingRequest/CMakeFiles/BingRequest.dir/bingrequest.o.requires
	$(MAKE) -f BingRequest/CMakeFiles/BingRequest.dir/build.make BingRequest/CMakeFiles/BingRequest.dir/bingrequest.o.provides.build
.PHONY : BingRequest/CMakeFiles/BingRequest.dir/bingrequest.o.provides

BingRequest/CMakeFiles/BingRequest.dir/bingrequest.o.provides.build: BingRequest/CMakeFiles/BingRequest.dir/bingrequest.o


# Object files for target BingRequest
BingRequest_OBJECTS = \
"CMakeFiles/BingRequest.dir/bingrequest.o"

# External object files for target BingRequest
BingRequest_EXTERNAL_OBJECTS =

BingRequest/BingRequest: BingRequest/CMakeFiles/BingRequest.dir/bingrequest.o
BingRequest/BingRequest: BingRequest/CMakeFiles/BingRequest.dir/build.make
BingRequest/BingRequest: BingRequest/CMakeFiles/BingRequest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/casablanca/Release/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BingRequest"
	cd /opt/casablanca/Release/samples/BingRequest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BingRequest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
BingRequest/CMakeFiles/BingRequest.dir/build: BingRequest/BingRequest

.PHONY : BingRequest/CMakeFiles/BingRequest.dir/build

BingRequest/CMakeFiles/BingRequest.dir/requires: BingRequest/CMakeFiles/BingRequest.dir/bingrequest.o.requires

.PHONY : BingRequest/CMakeFiles/BingRequest.dir/requires

BingRequest/CMakeFiles/BingRequest.dir/clean:
	cd /opt/casablanca/Release/samples/BingRequest && $(CMAKE_COMMAND) -P CMakeFiles/BingRequest.dir/cmake_clean.cmake
.PHONY : BingRequest/CMakeFiles/BingRequest.dir/clean

BingRequest/CMakeFiles/BingRequest.dir/depend:
	cd /opt/casablanca/Release/samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/casablanca/Release/samples /opt/casablanca/Release/samples/BingRequest /opt/casablanca/Release/samples /opt/casablanca/Release/samples/BingRequest /opt/casablanca/Release/samples/BingRequest/CMakeFiles/BingRequest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : BingRequest/CMakeFiles/BingRequest.dir/depend
