# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/brian/Dropbox/projects/cpp/game-engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/brian/Dropbox/projects/cpp/game-engine

# Include any dependencies generated for this target.
include thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/depend.make

# Include the progress variables for this target.
include thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/flags.make

thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.o: thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/flags.make
thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.o: thirdparty/gmock-1.7.0/gtest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/Dropbox/projects/cpp/game-engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.o"
	cd /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0 && /usr/local/bin/g++-6   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.o -c /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0/gtest/src/gtest-all.cc

thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.i"
	cd /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0 && /usr/local/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0/gtest/src/gtest-all.cc > CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.i

thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.s"
	cd /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0 && /usr/local/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0/gtest/src/gtest-all.cc -o CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.s

thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.o.requires:

.PHONY : thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.o.requires

thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.o.provides: thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.o.requires
	$(MAKE) -f thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/build.make thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.o.provides.build
.PHONY : thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.o.provides

thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.o.provides.build: thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.o


thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o: thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/flags.make
thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o: thirdparty/gmock-1.7.0/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/Dropbox/projects/cpp/game-engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o"
	cd /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0 && /usr/local/bin/g++-6   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/src/gmock-all.cc.o -c /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0/src/gmock-all.cc

thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock-all.cc.i"
	cd /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0 && /usr/local/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0/src/gmock-all.cc > CMakeFiles/gmock_main.dir/src/gmock-all.cc.i

thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock-all.cc.s"
	cd /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0 && /usr/local/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0/src/gmock-all.cc -o CMakeFiles/gmock_main.dir/src/gmock-all.cc.s

thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.requires:

.PHONY : thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.requires

thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.provides: thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.requires
	$(MAKE) -f thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/build.make thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.provides.build
.PHONY : thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.provides

thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.provides.build: thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o


thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/flags.make
thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: thirdparty/gmock-1.7.0/src/gmock_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brian/Dropbox/projects/cpp/game-engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"
	cd /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0 && /usr/local/bin/g++-6   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.o -c /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0/src/gmock_main.cc

thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock_main.cc.i"
	cd /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0 && /usr/local/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0/src/gmock_main.cc > CMakeFiles/gmock_main.dir/src/gmock_main.cc.i

thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock_main.cc.s"
	cd /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0 && /usr/local/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0/src/gmock_main.cc -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.s

thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires:

.PHONY : thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires

thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides: thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires
	$(MAKE) -f thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/build.make thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides.build
.PHONY : thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides

thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides.build: thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o


# Object files for target gmock_main
gmock_main_OBJECTS = \
"CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.o" \
"CMakeFiles/gmock_main.dir/src/gmock-all.cc.o" \
"CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"

# External object files for target gmock_main
gmock_main_EXTERNAL_OBJECTS =

lib/libgmock_main.a: thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.o
lib/libgmock_main.a: thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o
lib/libgmock_main.a: thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o
lib/libgmock_main.a: thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/build.make
lib/libgmock_main.a: thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/brian/Dropbox/projects/cpp/game-engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../lib/libgmock_main.a"
	cd /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0 && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean_target.cmake
	cd /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/build: lib/libgmock_main.a

.PHONY : thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/build

thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/requires: thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.o.requires
thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/requires: thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.requires
thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/requires: thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires

.PHONY : thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/requires

thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/clean:
	cd /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0 && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean.cmake
.PHONY : thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/clean

thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/depend:
	cd /Users/brian/Dropbox/projects/cpp/game-engine && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/brian/Dropbox/projects/cpp/game-engine /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0 /Users/brian/Dropbox/projects/cpp/game-engine /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0 /Users/brian/Dropbox/projects/cpp/game-engine/thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/gmock-1.7.0/CMakeFiles/gmock_main.dir/depend
