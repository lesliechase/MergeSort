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

# Utility rule file for googletest.

# Include the progress variables for this target.
include CMakeFiles/googletest.dir/progress.make

CMakeFiles/googletest: CMakeFiles/googletest-complete

CMakeFiles/googletest-complete: gtest/src/googletest-stamp/googletest-install
CMakeFiles/googletest-complete: gtest/src/googletest-stamp/googletest-mkdir
CMakeFiles/googletest-complete: gtest/src/googletest-stamp/googletest-download
CMakeFiles/googletest-complete: gtest/src/googletest-stamp/googletest-update
CMakeFiles/googletest-complete: gtest/src/googletest-stamp/googletest-patch
CMakeFiles/googletest-complete: gtest/src/googletest-stamp/googletest-configure
CMakeFiles/googletest-complete: gtest/src/googletest-stamp/googletest-build
CMakeFiles/googletest-complete: gtest/src/googletest-stamp/googletest-install
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Completed 'googletest'"
	/usr/bin/cmake -E make_directory "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/CMakeFiles"
	/usr/bin/cmake -E touch "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/CMakeFiles/googletest-complete"
	/usr/bin/cmake -E touch "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/src/googletest-stamp/googletest-done"

gtest/src/googletest-stamp/googletest-install: gtest/src/googletest-stamp/googletest-build
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No install step for 'googletest'"
	cd "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/src/googletest-build" && /usr/bin/cmake -E touch "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/src/googletest-stamp/googletest-install"

gtest/src/googletest-stamp/googletest-mkdir:
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/CMakeFiles" $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating directories for 'googletest'"
	/usr/bin/cmake -E make_directory "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/src/googletest"
	/usr/bin/cmake -E make_directory "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/src/googletest-build"
	/usr/bin/cmake -E make_directory "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest"
	/usr/bin/cmake -E make_directory "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/tmp"
	/usr/bin/cmake -E make_directory "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/src/googletest-stamp"
	/usr/bin/cmake -E make_directory "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/src"
	/usr/bin/cmake -E touch "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/src/googletest-stamp/googletest-mkdir"

gtest/src/googletest-stamp/googletest-download: gtest/src/googletest-stamp/googletest-gitinfo.txt
gtest/src/googletest-stamp/googletest-download: gtest/src/googletest-stamp/googletest-mkdir
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/CMakeFiles" $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing download step (git clone) for 'googletest'"
	cd "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/src" && /usr/bin/cmake -P "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/tmp/googletest-gitclone.cmake"
	cd "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/src" && /usr/bin/cmake -E touch "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/src/googletest-stamp/googletest-download"

gtest/src/googletest-stamp/googletest-update: gtest/src/googletest-stamp/googletest-download
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/CMakeFiles" $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing update step for 'googletest'"
	cd "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/src/googletest" && /usr/bin/cmake -P "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/tmp/googletest-gitupdate.cmake"

gtest/src/googletest-stamp/googletest-patch: gtest/src/googletest-stamp/googletest-download
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/CMakeFiles" $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No patch step for 'googletest'"
	/usr/bin/cmake -E touch "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/src/googletest-stamp/googletest-patch"

gtest/src/googletest-stamp/googletest-configure: gtest/tmp/googletest-cfgcmd.txt
gtest/src/googletest-stamp/googletest-configure: gtest/src/googletest-stamp/googletest-update
gtest/src/googletest-stamp/googletest-configure: gtest/src/googletest-stamp/googletest-patch
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/CMakeFiles" $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing configure step for 'googletest'"
	cd "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/src/googletest-build" && /usr/bin/cmake -DCMAKE_ARCHIVE_OUTPUT_DIRECTORY_DEBUG:PATH=DebugLibs -DCMAKE_ARCHIVE_OUTPUT_DIRECTORY_RELEASE:PATH=ReleaseLibs -DCMAKE_CXX_FLAGS= -Dgtest_force_shared_crt=ON -DBUILD_GTEST=ON "-GUnix Makefiles" "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/src/googletest"
	cd "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/src/googletest-build" && /usr/bin/cmake -E touch "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/src/googletest-stamp/googletest-configure"

gtest/src/googletest-stamp/googletest-build: gtest/src/googletest-stamp/googletest-configure
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/CMakeFiles" $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing build step for 'googletest'"
	cd "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/src/googletest-build" && $(MAKE)
	cd "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/src/googletest-build" && /usr/bin/cmake -E touch "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/gtest/src/googletest-stamp/googletest-build"

googletest: CMakeFiles/googletest
googletest: CMakeFiles/googletest-complete
googletest: gtest/src/googletest-stamp/googletest-install
googletest: gtest/src/googletest-stamp/googletest-mkdir
googletest: gtest/src/googletest-stamp/googletest-download
googletest: gtest/src/googletest-stamp/googletest-update
googletest: gtest/src/googletest-stamp/googletest-patch
googletest: gtest/src/googletest-stamp/googletest-configure
googletest: gtest/src/googletest-stamp/googletest-build
googletest: CMakeFiles/googletest.dir/build.make
.PHONY : googletest

# Rule to build all files generated by this target.
CMakeFiles/googletest.dir/build: googletest
.PHONY : CMakeFiles/googletest.dir/build

CMakeFiles/googletest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/googletest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/googletest.dir/clean

CMakeFiles/googletest.dir/depend:
	cd "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort" "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort" "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build" "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build" "/home/lesliechase/Documents/REU D3/MergeSort/MergeSort/build/CMakeFiles/googletest.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/googletest.dir/depend

