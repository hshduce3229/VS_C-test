# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hongsh/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hongsh/build/build

# Include any dependencies generated for this target.
include CMakeFiles/CMakeFiles.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CMakeFiles.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CMakeFiles.dir/flags.make

CMakeFiles/CMakeFiles.dir/main.cpp.o: CMakeFiles/CMakeFiles.dir/flags.make
CMakeFiles/CMakeFiles.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hongsh/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CMakeFiles.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMakeFiles.dir/main.cpp.o -c /home/hongsh/build/main.cpp

CMakeFiles/CMakeFiles.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeFiles.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hongsh/build/main.cpp > CMakeFiles/CMakeFiles.dir/main.cpp.i

CMakeFiles/CMakeFiles.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeFiles.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hongsh/build/main.cpp -o CMakeFiles/CMakeFiles.dir/main.cpp.s

CMakeFiles/CMakeFiles.dir/foo.cpp.o: CMakeFiles/CMakeFiles.dir/flags.make
CMakeFiles/CMakeFiles.dir/foo.cpp.o: ../foo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hongsh/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CMakeFiles.dir/foo.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMakeFiles.dir/foo.cpp.o -c /home/hongsh/build/foo.cpp

CMakeFiles/CMakeFiles.dir/foo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeFiles.dir/foo.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hongsh/build/foo.cpp > CMakeFiles/CMakeFiles.dir/foo.cpp.i

CMakeFiles/CMakeFiles.dir/foo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeFiles.dir/foo.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hongsh/build/foo.cpp -o CMakeFiles/CMakeFiles.dir/foo.cpp.s

# Object files for target CMakeFiles
CMakeFiles_OBJECTS = \
"CMakeFiles/CMakeFiles.dir/main.cpp.o" \
"CMakeFiles/CMakeFiles.dir/foo.cpp.o"

# External object files for target CMakeFiles
CMakeFiles_EXTERNAL_OBJECTS =

CMakeFiles: CMakeFiles/CMakeFiles.dir/main.cpp.o
CMakeFiles: CMakeFiles/CMakeFiles.dir/foo.cpp.o
CMakeFiles: CMakeFiles/CMakeFiles.dir/build.make
CMakeFiles: CMakeFiles/CMakeFiles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hongsh/build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CMakeFiles"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CMakeFiles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CMakeFiles.dir/build: CMakeFiles

.PHONY : CMakeFiles/CMakeFiles.dir/build

CMakeFiles/CMakeFiles.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CMakeFiles.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CMakeFiles.dir/clean

CMakeFiles/CMakeFiles.dir/depend:
	cd /home/hongsh/build/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hongsh/build /home/hongsh/build /home/hongsh/build/build /home/hongsh/build/build /home/hongsh/build/build/CMakeFiles/CMakeFiles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CMakeFiles.dir/depend
