# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = "/Users/shawn/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/shawn/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shawn/Documents/GitHub/CECS282Lab9/Lab9P2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shawn/Documents/GitHub/CECS282Lab9/Lab9P2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lab9P2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab9P2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab9P2.dir/flags.make

CMakeFiles/Lab9P2.dir/main.cpp.o: CMakeFiles/Lab9P2.dir/flags.make
CMakeFiles/Lab9P2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shawn/Documents/GitHub/CECS282Lab9/Lab9P2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab9P2.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab9P2.dir/main.cpp.o -c /Users/shawn/Documents/GitHub/CECS282Lab9/Lab9P2/main.cpp

CMakeFiles/Lab9P2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab9P2.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawn/Documents/GitHub/CECS282Lab9/Lab9P2/main.cpp > CMakeFiles/Lab9P2.dir/main.cpp.i

CMakeFiles/Lab9P2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab9P2.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawn/Documents/GitHub/CECS282Lab9/Lab9P2/main.cpp -o CMakeFiles/Lab9P2.dir/main.cpp.s

CMakeFiles/Lab9P2.dir/gamma.cpp.o: CMakeFiles/Lab9P2.dir/flags.make
CMakeFiles/Lab9P2.dir/gamma.cpp.o: ../gamma.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shawn/Documents/GitHub/CECS282Lab9/Lab9P2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Lab9P2.dir/gamma.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab9P2.dir/gamma.cpp.o -c /Users/shawn/Documents/GitHub/CECS282Lab9/Lab9P2/gamma.cpp

CMakeFiles/Lab9P2.dir/gamma.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab9P2.dir/gamma.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawn/Documents/GitHub/CECS282Lab9/Lab9P2/gamma.cpp > CMakeFiles/Lab9P2.dir/gamma.cpp.i

CMakeFiles/Lab9P2.dir/gamma.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab9P2.dir/gamma.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawn/Documents/GitHub/CECS282Lab9/Lab9P2/gamma.cpp -o CMakeFiles/Lab9P2.dir/gamma.cpp.s

# Object files for target Lab9P2
Lab9P2_OBJECTS = \
"CMakeFiles/Lab9P2.dir/main.cpp.o" \
"CMakeFiles/Lab9P2.dir/gamma.cpp.o"

# External object files for target Lab9P2
Lab9P2_EXTERNAL_OBJECTS =

Lab9P2: CMakeFiles/Lab9P2.dir/main.cpp.o
Lab9P2: CMakeFiles/Lab9P2.dir/gamma.cpp.o
Lab9P2: CMakeFiles/Lab9P2.dir/build.make
Lab9P2: CMakeFiles/Lab9P2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shawn/Documents/GitHub/CECS282Lab9/Lab9P2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Lab9P2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab9P2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab9P2.dir/build: Lab9P2

.PHONY : CMakeFiles/Lab9P2.dir/build

CMakeFiles/Lab9P2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab9P2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab9P2.dir/clean

CMakeFiles/Lab9P2.dir/depend:
	cd /Users/shawn/Documents/GitHub/CECS282Lab9/Lab9P2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shawn/Documents/GitHub/CECS282Lab9/Lab9P2 /Users/shawn/Documents/GitHub/CECS282Lab9/Lab9P2 /Users/shawn/Documents/GitHub/CECS282Lab9/Lab9P2/cmake-build-debug /Users/shawn/Documents/GitHub/CECS282Lab9/Lab9P2/cmake-build-debug /Users/shawn/Documents/GitHub/CECS282Lab9/Lab9P2/cmake-build-debug/CMakeFiles/Lab9P2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lab9P2.dir/depend
