# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/chenzihao/workspace/Tinyhttpd-master/tinyhttpd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chenzihao/workspace/Tinyhttpd-master/tinyhttpd/build

# Include any dependencies generated for this target.
include CMakeFiles/httpd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/httpd.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/httpd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/httpd.dir/flags.make

CMakeFiles/httpd.dir/httpd.cpp.o: CMakeFiles/httpd.dir/flags.make
CMakeFiles/httpd.dir/httpd.cpp.o: ../httpd.cpp
CMakeFiles/httpd.dir/httpd.cpp.o: CMakeFiles/httpd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzihao/workspace/Tinyhttpd-master/tinyhttpd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/httpd.dir/httpd.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/httpd.dir/httpd.cpp.o -MF CMakeFiles/httpd.dir/httpd.cpp.o.d -o CMakeFiles/httpd.dir/httpd.cpp.o -c /home/chenzihao/workspace/Tinyhttpd-master/tinyhttpd/httpd.cpp

CMakeFiles/httpd.dir/httpd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/httpd.dir/httpd.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenzihao/workspace/Tinyhttpd-master/tinyhttpd/httpd.cpp > CMakeFiles/httpd.dir/httpd.cpp.i

CMakeFiles/httpd.dir/httpd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/httpd.dir/httpd.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenzihao/workspace/Tinyhttpd-master/tinyhttpd/httpd.cpp -o CMakeFiles/httpd.dir/httpd.cpp.s

# Object files for target httpd
httpd_OBJECTS = \
"CMakeFiles/httpd.dir/httpd.cpp.o"

# External object files for target httpd
httpd_EXTERNAL_OBJECTS =

httpd: CMakeFiles/httpd.dir/httpd.cpp.o
httpd: CMakeFiles/httpd.dir/build.make
httpd: CMakeFiles/httpd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenzihao/workspace/Tinyhttpd-master/tinyhttpd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable httpd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/httpd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/httpd.dir/build: httpd
.PHONY : CMakeFiles/httpd.dir/build

CMakeFiles/httpd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/httpd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/httpd.dir/clean

CMakeFiles/httpd.dir/depend:
	cd /home/chenzihao/workspace/Tinyhttpd-master/tinyhttpd/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenzihao/workspace/Tinyhttpd-master/tinyhttpd /home/chenzihao/workspace/Tinyhttpd-master/tinyhttpd /home/chenzihao/workspace/Tinyhttpd-master/tinyhttpd/build /home/chenzihao/workspace/Tinyhttpd-master/tinyhttpd/build /home/chenzihao/workspace/Tinyhttpd-master/tinyhttpd/build/CMakeFiles/httpd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/httpd.dir/depend
