# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/huangweijun/Desktop/PAT/PAT/AdvancedLevel/second time/模拟考/1141.PAT Ranking of Institutions"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/huangweijun/Desktop/PAT/PAT/AdvancedLevel/second time/模拟考/1141.PAT Ranking of Institutions/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/flags.make

CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/main.cpp.o: CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/flags.make
CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/huangweijun/Desktop/PAT/PAT/AdvancedLevel/second time/模拟考/1141.PAT Ranking of Institutions/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/main.cpp.o -c "/Users/huangweijun/Desktop/PAT/PAT/AdvancedLevel/second time/模拟考/1141.PAT Ranking of Institutions/main.cpp"

CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/huangweijun/Desktop/PAT/PAT/AdvancedLevel/second time/模拟考/1141.PAT Ranking of Institutions/main.cpp" > CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/main.cpp.i

CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/huangweijun/Desktop/PAT/PAT/AdvancedLevel/second time/模拟考/1141.PAT Ranking of Institutions/main.cpp" -o CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/main.cpp.s

# Object files for target 1141_PAT_Ranking_of_Institutions
1141_PAT_Ranking_of_Institutions_OBJECTS = \
"CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/main.cpp.o"

# External object files for target 1141_PAT_Ranking_of_Institutions
1141_PAT_Ranking_of_Institutions_EXTERNAL_OBJECTS =

1141_PAT_Ranking_of_Institutions: CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/main.cpp.o
1141_PAT_Ranking_of_Institutions: CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/build.make
1141_PAT_Ranking_of_Institutions: CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/huangweijun/Desktop/PAT/PAT/AdvancedLevel/second time/模拟考/1141.PAT Ranking of Institutions/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1141_PAT_Ranking_of_Institutions"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/build: 1141_PAT_Ranking_of_Institutions

.PHONY : CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/build

CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/clean

CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/depend:
	cd "/Users/huangweijun/Desktop/PAT/PAT/AdvancedLevel/second time/模拟考/1141.PAT Ranking of Institutions/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/huangweijun/Desktop/PAT/PAT/AdvancedLevel/second time/模拟考/1141.PAT Ranking of Institutions" "/Users/huangweijun/Desktop/PAT/PAT/AdvancedLevel/second time/模拟考/1141.PAT Ranking of Institutions" "/Users/huangweijun/Desktop/PAT/PAT/AdvancedLevel/second time/模拟考/1141.PAT Ranking of Institutions/cmake-build-debug" "/Users/huangweijun/Desktop/PAT/PAT/AdvancedLevel/second time/模拟考/1141.PAT Ranking of Institutions/cmake-build-debug" "/Users/huangweijun/Desktop/PAT/PAT/AdvancedLevel/second time/模拟考/1141.PAT Ranking of Institutions/cmake-build-debug/CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/1141_PAT_Ranking_of_Institutions.dir/depend

