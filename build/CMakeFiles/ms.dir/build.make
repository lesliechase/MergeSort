# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build"

# Include any dependencies generated for this target.
include CMakeFiles/ms.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ms.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ms.dir/flags.make

CMakeFiles/ms.dir/src/MergeSort.cpp.o: CMakeFiles/ms.dir/flags.make
CMakeFiles/ms.dir/src/MergeSort.cpp.o: ../src/MergeSort.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ms.dir/src/MergeSort.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ms.dir/src/MergeSort.cpp.o -c "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/src/MergeSort.cpp"

CMakeFiles/ms.dir/src/MergeSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ms.dir/src/MergeSort.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/src/MergeSort.cpp" > CMakeFiles/ms.dir/src/MergeSort.cpp.i

CMakeFiles/ms.dir/src/MergeSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ms.dir/src/MergeSort.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/src/MergeSort.cpp" -o CMakeFiles/ms.dir/src/MergeSort.cpp.s

CMakeFiles/ms.dir/src/MergeSort.cpp.o.requires:
.PHONY : CMakeFiles/ms.dir/src/MergeSort.cpp.o.requires

CMakeFiles/ms.dir/src/MergeSort.cpp.o.provides: CMakeFiles/ms.dir/src/MergeSort.cpp.o.requires
	$(MAKE) -f CMakeFiles/ms.dir/build.make CMakeFiles/ms.dir/src/MergeSort.cpp.o.provides.build
.PHONY : CMakeFiles/ms.dir/src/MergeSort.cpp.o.provides

CMakeFiles/ms.dir/src/MergeSort.cpp.o.provides.build: CMakeFiles/ms.dir/src/MergeSort.cpp.o

# Object files for target ms
ms_OBJECTS = \
"CMakeFiles/ms.dir/src/MergeSort.cpp.o"

# External object files for target ms
ms_EXTERNAL_OBJECTS =

libms.a: CMakeFiles/ms.dir/src/MergeSort.cpp.o
libms.a: CMakeFiles/ms.dir/build.make
libms.a: CMakeFiles/ms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libms.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ms.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ms.dir/build: libms.a
.PHONY : CMakeFiles/ms.dir/build

CMakeFiles/ms.dir/requires: CMakeFiles/ms.dir/src/MergeSort.cpp.o.requires
.PHONY : CMakeFiles/ms.dir/requires

CMakeFiles/ms.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ms.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ms.dir/clean

CMakeFiles/ms.dir/depend:
	cd "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort" "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort" "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build" "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build" "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/CMakeFiles/ms.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ms.dir/depend

