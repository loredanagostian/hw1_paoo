# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/loredanagostian/Desktop/hw1_paoo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/loredanagostian/Desktop/hw1_paoo

# Include any dependencies generated for this target.
include src/Student/CMakeFiles/Student.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/Student/CMakeFiles/Student.dir/compiler_depend.make

# Include the progress variables for this target.
include src/Student/CMakeFiles/Student.dir/progress.make

# Include the compile flags for this target's objects.
include src/Student/CMakeFiles/Student.dir/flags.make

src/Student/CMakeFiles/Student.dir/Student.cpp.o: src/Student/CMakeFiles/Student.dir/flags.make
src/Student/CMakeFiles/Student.dir/Student.cpp.o: src/Student/Student.cpp
src/Student/CMakeFiles/Student.dir/Student.cpp.o: src/Student/CMakeFiles/Student.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/loredanagostian/Desktop/hw1_paoo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/Student/CMakeFiles/Student.dir/Student.cpp.o"
	cd /Users/loredanagostian/Desktop/hw1_paoo/src/Student && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/Student/CMakeFiles/Student.dir/Student.cpp.o -MF CMakeFiles/Student.dir/Student.cpp.o.d -o CMakeFiles/Student.dir/Student.cpp.o -c /Users/loredanagostian/Desktop/hw1_paoo/src/Student/Student.cpp

src/Student/CMakeFiles/Student.dir/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Student.dir/Student.cpp.i"
	cd /Users/loredanagostian/Desktop/hw1_paoo/src/Student && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/loredanagostian/Desktop/hw1_paoo/src/Student/Student.cpp > CMakeFiles/Student.dir/Student.cpp.i

src/Student/CMakeFiles/Student.dir/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Student.dir/Student.cpp.s"
	cd /Users/loredanagostian/Desktop/hw1_paoo/src/Student && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/loredanagostian/Desktop/hw1_paoo/src/Student/Student.cpp -o CMakeFiles/Student.dir/Student.cpp.s

# Object files for target Student
Student_OBJECTS = \
"CMakeFiles/Student.dir/Student.cpp.o"

# External object files for target Student
Student_EXTERNAL_OBJECTS =

src/Student/libStudent.a: src/Student/CMakeFiles/Student.dir/Student.cpp.o
src/Student/libStudent.a: src/Student/CMakeFiles/Student.dir/build.make
src/Student/libStudent.a: src/Student/CMakeFiles/Student.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/loredanagostian/Desktop/hw1_paoo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libStudent.a"
	cd /Users/loredanagostian/Desktop/hw1_paoo/src/Student && $(CMAKE_COMMAND) -P CMakeFiles/Student.dir/cmake_clean_target.cmake
	cd /Users/loredanagostian/Desktop/hw1_paoo/src/Student && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Student.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Student/CMakeFiles/Student.dir/build: src/Student/libStudent.a
.PHONY : src/Student/CMakeFiles/Student.dir/build

src/Student/CMakeFiles/Student.dir/clean:
	cd /Users/loredanagostian/Desktop/hw1_paoo/src/Student && $(CMAKE_COMMAND) -P CMakeFiles/Student.dir/cmake_clean.cmake
.PHONY : src/Student/CMakeFiles/Student.dir/clean

src/Student/CMakeFiles/Student.dir/depend:
	cd /Users/loredanagostian/Desktop/hw1_paoo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/loredanagostian/Desktop/hw1_paoo /Users/loredanagostian/Desktop/hw1_paoo/src/Student /Users/loredanagostian/Desktop/hw1_paoo /Users/loredanagostian/Desktop/hw1_paoo/src/Student /Users/loredanagostian/Desktop/hw1_paoo/src/Student/CMakeFiles/Student.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/Student/CMakeFiles/Student.dir/depend

