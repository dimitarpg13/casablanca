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
include BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/depend.make

# Include the progress variables for this target.
include BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/progress.make

# Include the compile flags for this target's objects.
include BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/flags.make

BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.o: BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/flags.make
BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.o: BlackJack/BlackJack_Client/BlackJackClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/casablanca/Release/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.o"
	cd /opt/casablanca/Release/samples/BlackJack/BlackJack_Client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blackjackclient.dir/BlackJackClient.o -c /opt/casablanca/Release/samples/BlackJack/BlackJack_Client/BlackJackClient.cpp

BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blackjackclient.dir/BlackJackClient.i"
	cd /opt/casablanca/Release/samples/BlackJack/BlackJack_Client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/casablanca/Release/samples/BlackJack/BlackJack_Client/BlackJackClient.cpp > CMakeFiles/blackjackclient.dir/BlackJackClient.i

BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blackjackclient.dir/BlackJackClient.s"
	cd /opt/casablanca/Release/samples/BlackJack/BlackJack_Client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/casablanca/Release/samples/BlackJack/BlackJack_Client/BlackJackClient.cpp -o CMakeFiles/blackjackclient.dir/BlackJackClient.s

BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.o.requires:

.PHONY : BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.o.requires

BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.o.provides: BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.o.requires
	$(MAKE) -f BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/build.make BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.o.provides.build
.PHONY : BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.o.provides

BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.o.provides.build: BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.o


BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.o: BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/flags.make
BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.o: BlackJack/BlackJack_Client/stdafx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/casablanca/Release/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.o"
	cd /opt/casablanca/Release/samples/BlackJack/BlackJack_Client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blackjackclient.dir/stdafx.o -c /opt/casablanca/Release/samples/BlackJack/BlackJack_Client/stdafx.cpp

BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blackjackclient.dir/stdafx.i"
	cd /opt/casablanca/Release/samples/BlackJack/BlackJack_Client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/casablanca/Release/samples/BlackJack/BlackJack_Client/stdafx.cpp > CMakeFiles/blackjackclient.dir/stdafx.i

BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blackjackclient.dir/stdafx.s"
	cd /opt/casablanca/Release/samples/BlackJack/BlackJack_Client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/casablanca/Release/samples/BlackJack/BlackJack_Client/stdafx.cpp -o CMakeFiles/blackjackclient.dir/stdafx.s

BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.o.requires:

.PHONY : BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.o.requires

BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.o.provides: BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.o.requires
	$(MAKE) -f BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/build.make BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.o.provides.build
.PHONY : BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.o.provides

BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.o.provides.build: BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.o


# Object files for target blackjackclient
blackjackclient_OBJECTS = \
"CMakeFiles/blackjackclient.dir/BlackJackClient.o" \
"CMakeFiles/blackjackclient.dir/stdafx.o"

# External object files for target blackjackclient
blackjackclient_EXTERNAL_OBJECTS =

BlackJack/BlackJack_Client/blackjackclient: BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.o
BlackJack/BlackJack_Client/blackjackclient: BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.o
BlackJack/BlackJack_Client/blackjackclient: BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/build.make
BlackJack/BlackJack_Client/blackjackclient: BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/casablanca/Release/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable blackjackclient"
	cd /opt/casablanca/Release/samples/BlackJack/BlackJack_Client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blackjackclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/build: BlackJack/BlackJack_Client/blackjackclient

.PHONY : BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/build

BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/requires: BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/BlackJackClient.o.requires
BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/requires: BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/stdafx.o.requires

.PHONY : BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/requires

BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/clean:
	cd /opt/casablanca/Release/samples/BlackJack/BlackJack_Client && $(CMAKE_COMMAND) -P CMakeFiles/blackjackclient.dir/cmake_clean.cmake
.PHONY : BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/clean

BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/depend:
	cd /opt/casablanca/Release/samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/casablanca/Release/samples /opt/casablanca/Release/samples/BlackJack/BlackJack_Client /opt/casablanca/Release/samples /opt/casablanca/Release/samples/BlackJack/BlackJack_Client /opt/casablanca/Release/samples/BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : BlackJack/BlackJack_Client/CMakeFiles/blackjackclient.dir/depend

