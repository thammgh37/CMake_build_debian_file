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
CMAKE_SOURCE_DIR = /home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/build

# Include any dependencies generated for this target.
include my_math/CMakeFiles/my_math.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include my_math/CMakeFiles/my_math.dir/compiler_depend.make

# Include the progress variables for this target.
include my_math/CMakeFiles/my_math.dir/progress.make

# Include the compile flags for this target's objects.
include my_math/CMakeFiles/my_math.dir/flags.make

my_math/CMakeFiles/my_math.dir/src/addition.cpp.o: my_math/CMakeFiles/my_math.dir/flags.make
my_math/CMakeFiles/my_math.dir/src/addition.cpp.o: ../my_math/src/addition.cpp
my_math/CMakeFiles/my_math.dir/src/addition.cpp.o: my_math/CMakeFiles/my_math.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object my_math/CMakeFiles/my_math.dir/src/addition.cpp.o"
	cd /home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/build/my_math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT my_math/CMakeFiles/my_math.dir/src/addition.cpp.o -MF CMakeFiles/my_math.dir/src/addition.cpp.o.d -o CMakeFiles/my_math.dir/src/addition.cpp.o -c /home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/my_math/src/addition.cpp

my_math/CMakeFiles/my_math.dir/src/addition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_math.dir/src/addition.cpp.i"
	cd /home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/build/my_math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/my_math/src/addition.cpp > CMakeFiles/my_math.dir/src/addition.cpp.i

my_math/CMakeFiles/my_math.dir/src/addition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_math.dir/src/addition.cpp.s"
	cd /home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/build/my_math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/my_math/src/addition.cpp -o CMakeFiles/my_math.dir/src/addition.cpp.s

my_math/CMakeFiles/my_math.dir/src/division.cpp.o: my_math/CMakeFiles/my_math.dir/flags.make
my_math/CMakeFiles/my_math.dir/src/division.cpp.o: ../my_math/src/division.cpp
my_math/CMakeFiles/my_math.dir/src/division.cpp.o: my_math/CMakeFiles/my_math.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object my_math/CMakeFiles/my_math.dir/src/division.cpp.o"
	cd /home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/build/my_math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT my_math/CMakeFiles/my_math.dir/src/division.cpp.o -MF CMakeFiles/my_math.dir/src/division.cpp.o.d -o CMakeFiles/my_math.dir/src/division.cpp.o -c /home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/my_math/src/division.cpp

my_math/CMakeFiles/my_math.dir/src/division.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_math.dir/src/division.cpp.i"
	cd /home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/build/my_math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/my_math/src/division.cpp > CMakeFiles/my_math.dir/src/division.cpp.i

my_math/CMakeFiles/my_math.dir/src/division.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_math.dir/src/division.cpp.s"
	cd /home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/build/my_math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/my_math/src/division.cpp -o CMakeFiles/my_math.dir/src/division.cpp.s

# Object files for target my_math
my_math_OBJECTS = \
"CMakeFiles/my_math.dir/src/addition.cpp.o" \
"CMakeFiles/my_math.dir/src/division.cpp.o"

# External object files for target my_math
my_math_EXTERNAL_OBJECTS =

my_math/libmy_math.so: my_math/CMakeFiles/my_math.dir/src/addition.cpp.o
my_math/libmy_math.so: my_math/CMakeFiles/my_math.dir/src/division.cpp.o
my_math/libmy_math.so: my_math/CMakeFiles/my_math.dir/build.make
my_math/libmy_math.so: my_math/CMakeFiles/my_math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libmy_math.so"
	cd /home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/build/my_math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
my_math/CMakeFiles/my_math.dir/build: my_math/libmy_math.so
.PHONY : my_math/CMakeFiles/my_math.dir/build

my_math/CMakeFiles/my_math.dir/clean:
	cd /home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/build/my_math && $(CMAKE_COMMAND) -P CMakeFiles/my_math.dir/cmake_clean.cmake
.PHONY : my_math/CMakeFiles/my_math.dir/clean

my_math/CMakeFiles/my_math.dir/depend:
	cd /home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages /home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/my_math /home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/build /home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/build/my_math /home/anh/Documents/SourceCode/Master_CMake_for_Cross-Platform_C++_Project_Building_update_06Dec2020/m7l2_Installation_Process_of_Packages/build/my_math/CMakeFiles/my_math.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : my_math/CMakeFiles/my_math.dir/depend

