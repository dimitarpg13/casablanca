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
include Oauth2Client/CMakeFiles/oauth2client.dir/depend.make

# Include the progress variables for this target.
include Oauth2Client/CMakeFiles/oauth2client.dir/progress.make

# Include the compile flags for this target's objects.
include Oauth2Client/CMakeFiles/oauth2client.dir/flags.make

Oauth2Client/CMakeFiles/oauth2client.dir/Oauth2Client.o: Oauth2Client/CMakeFiles/oauth2client.dir/flags.make
Oauth2Client/CMakeFiles/oauth2client.dir/Oauth2Client.o: Oauth2Client/Oauth2Client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/casablanca/Release/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Oauth2Client/CMakeFiles/oauth2client.dir/Oauth2Client.o"
	cd /opt/casablanca/Release/samples/Oauth2Client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oauth2client.dir/Oauth2Client.o -c /opt/casablanca/Release/samples/Oauth2Client/Oauth2Client.cpp

Oauth2Client/CMakeFiles/oauth2client.dir/Oauth2Client.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oauth2client.dir/Oauth2Client.i"
	cd /opt/casablanca/Release/samples/Oauth2Client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/casablanca/Release/samples/Oauth2Client/Oauth2Client.cpp > CMakeFiles/oauth2client.dir/Oauth2Client.i

Oauth2Client/CMakeFiles/oauth2client.dir/Oauth2Client.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oauth2client.dir/Oauth2Client.s"
	cd /opt/casablanca/Release/samples/Oauth2Client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/casablanca/Release/samples/Oauth2Client/Oauth2Client.cpp -o CMakeFiles/oauth2client.dir/Oauth2Client.s

Oauth2Client/CMakeFiles/oauth2client.dir/Oauth2Client.o.requires:

.PHONY : Oauth2Client/CMakeFiles/oauth2client.dir/Oauth2Client.o.requires

Oauth2Client/CMakeFiles/oauth2client.dir/Oauth2Client.o.provides: Oauth2Client/CMakeFiles/oauth2client.dir/Oauth2Client.o.requires
	$(MAKE) -f Oauth2Client/CMakeFiles/oauth2client.dir/build.make Oauth2Client/CMakeFiles/oauth2client.dir/Oauth2Client.o.provides.build
.PHONY : Oauth2Client/CMakeFiles/oauth2client.dir/Oauth2Client.o.provides

Oauth2Client/CMakeFiles/oauth2client.dir/Oauth2Client.o.provides.build: Oauth2Client/CMakeFiles/oauth2client.dir/Oauth2Client.o


Oauth2Client/CMakeFiles/oauth2client.dir/stdafx.o: Oauth2Client/CMakeFiles/oauth2client.dir/flags.make
Oauth2Client/CMakeFiles/oauth2client.dir/stdafx.o: Oauth2Client/stdafx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/casablanca/Release/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Oauth2Client/CMakeFiles/oauth2client.dir/stdafx.o"
	cd /opt/casablanca/Release/samples/Oauth2Client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oauth2client.dir/stdafx.o -c /opt/casablanca/Release/samples/Oauth2Client/stdafx.cpp

Oauth2Client/CMakeFiles/oauth2client.dir/stdafx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oauth2client.dir/stdafx.i"
	cd /opt/casablanca/Release/samples/Oauth2Client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/casablanca/Release/samples/Oauth2Client/stdafx.cpp > CMakeFiles/oauth2client.dir/stdafx.i

Oauth2Client/CMakeFiles/oauth2client.dir/stdafx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oauth2client.dir/stdafx.s"
	cd /opt/casablanca/Release/samples/Oauth2Client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/casablanca/Release/samples/Oauth2Client/stdafx.cpp -o CMakeFiles/oauth2client.dir/stdafx.s

Oauth2Client/CMakeFiles/oauth2client.dir/stdafx.o.requires:

.PHONY : Oauth2Client/CMakeFiles/oauth2client.dir/stdafx.o.requires

Oauth2Client/CMakeFiles/oauth2client.dir/stdafx.o.provides: Oauth2Client/CMakeFiles/oauth2client.dir/stdafx.o.requires
	$(MAKE) -f Oauth2Client/CMakeFiles/oauth2client.dir/build.make Oauth2Client/CMakeFiles/oauth2client.dir/stdafx.o.provides.build
.PHONY : Oauth2Client/CMakeFiles/oauth2client.dir/stdafx.o.provides

Oauth2Client/CMakeFiles/oauth2client.dir/stdafx.o.provides.build: Oauth2Client/CMakeFiles/oauth2client.dir/stdafx.o


# Object files for target oauth2client
oauth2client_OBJECTS = \
"CMakeFiles/oauth2client.dir/Oauth2Client.o" \
"CMakeFiles/oauth2client.dir/stdafx.o"

# External object files for target oauth2client
oauth2client_EXTERNAL_OBJECTS =

Oauth2Client/oauth2client: Oauth2Client/CMakeFiles/oauth2client.dir/Oauth2Client.o
Oauth2Client/oauth2client: Oauth2Client/CMakeFiles/oauth2client.dir/stdafx.o
Oauth2Client/oauth2client: Oauth2Client/CMakeFiles/oauth2client.dir/build.make
Oauth2Client/oauth2client: Oauth2Client/CMakeFiles/oauth2client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/casablanca/Release/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable oauth2client"
	cd /opt/casablanca/Release/samples/Oauth2Client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oauth2client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Oauth2Client/CMakeFiles/oauth2client.dir/build: Oauth2Client/oauth2client

.PHONY : Oauth2Client/CMakeFiles/oauth2client.dir/build

Oauth2Client/CMakeFiles/oauth2client.dir/requires: Oauth2Client/CMakeFiles/oauth2client.dir/Oauth2Client.o.requires
Oauth2Client/CMakeFiles/oauth2client.dir/requires: Oauth2Client/CMakeFiles/oauth2client.dir/stdafx.o.requires

.PHONY : Oauth2Client/CMakeFiles/oauth2client.dir/requires

Oauth2Client/CMakeFiles/oauth2client.dir/clean:
	cd /opt/casablanca/Release/samples/Oauth2Client && $(CMAKE_COMMAND) -P CMakeFiles/oauth2client.dir/cmake_clean.cmake
.PHONY : Oauth2Client/CMakeFiles/oauth2client.dir/clean

Oauth2Client/CMakeFiles/oauth2client.dir/depend:
	cd /opt/casablanca/Release/samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/casablanca/Release/samples /opt/casablanca/Release/samples/Oauth2Client /opt/casablanca/Release/samples /opt/casablanca/Release/samples/Oauth2Client /opt/casablanca/Release/samples/Oauth2Client/CMakeFiles/oauth2client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Oauth2Client/CMakeFiles/oauth2client.dir/depend

