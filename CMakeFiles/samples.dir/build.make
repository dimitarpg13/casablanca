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

# Utility rule file for samples.

# Include the progress variables for this target.
include CMakeFiles/samples.dir/progress.make

CMakeFiles/samples: SearchFile/SearchFile
CMakeFiles/samples: BingRequest/BingRequest
CMakeFiles/samples: BlackJack/BlackJack_Client/blackjackclient
CMakeFiles/samples: BlackJack/BlackJack_Server/blackjackserver
CMakeFiles/samples: Oauth1Client/oauth1client
CMakeFiles/samples: Oauth2Client/oauth2client


samples: CMakeFiles/samples
samples: CMakeFiles/samples.dir/build.make

.PHONY : samples

# Rule to build all files generated by this target.
CMakeFiles/samples.dir/build: samples

.PHONY : CMakeFiles/samples.dir/build

CMakeFiles/samples.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/samples.dir/cmake_clean.cmake
.PHONY : CMakeFiles/samples.dir/clean

CMakeFiles/samples.dir/depend:
	cd /opt/casablanca/Release/samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/casablanca/Release/samples /opt/casablanca/Release/samples /opt/casablanca/Release/samples /opt/casablanca/Release/samples /opt/casablanca/Release/samples/CMakeFiles/samples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/samples.dir/depend

