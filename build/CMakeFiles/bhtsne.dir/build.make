# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/gk1000/dev/libfsort/mbhtsne

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gk1000/dev/libfsort/mbhtsne/build

# Include any dependencies generated for this target.
include CMakeFiles/bhtsne.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bhtsne.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bhtsne.dir/flags.make

CMakeFiles/bhtsne.dir/splittree.cpp.o: CMakeFiles/bhtsne.dir/flags.make
CMakeFiles/bhtsne.dir/splittree.cpp.o: ../splittree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gk1000/dev/libfsort/mbhtsne/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bhtsne.dir/splittree.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bhtsne.dir/splittree.cpp.o -c /home/gk1000/dev/libfsort/mbhtsne/splittree.cpp

CMakeFiles/bhtsne.dir/splittree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bhtsne.dir/splittree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gk1000/dev/libfsort/mbhtsne/splittree.cpp > CMakeFiles/bhtsne.dir/splittree.cpp.i

CMakeFiles/bhtsne.dir/splittree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bhtsne.dir/splittree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gk1000/dev/libfsort/mbhtsne/splittree.cpp -o CMakeFiles/bhtsne.dir/splittree.cpp.s

CMakeFiles/bhtsne.dir/splittree.cpp.o.requires:

.PHONY : CMakeFiles/bhtsne.dir/splittree.cpp.o.requires

CMakeFiles/bhtsne.dir/splittree.cpp.o.provides: CMakeFiles/bhtsne.dir/splittree.cpp.o.requires
	$(MAKE) -f CMakeFiles/bhtsne.dir/build.make CMakeFiles/bhtsne.dir/splittree.cpp.o.provides.build
.PHONY : CMakeFiles/bhtsne.dir/splittree.cpp.o.provides

CMakeFiles/bhtsne.dir/splittree.cpp.o.provides.build: CMakeFiles/bhtsne.dir/splittree.cpp.o


CMakeFiles/bhtsne.dir/tsne.cpp.o: CMakeFiles/bhtsne.dir/flags.make
CMakeFiles/bhtsne.dir/tsne.cpp.o: ../tsne.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gk1000/dev/libfsort/mbhtsne/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bhtsne.dir/tsne.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bhtsne.dir/tsne.cpp.o -c /home/gk1000/dev/libfsort/mbhtsne/tsne.cpp

CMakeFiles/bhtsne.dir/tsne.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bhtsne.dir/tsne.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gk1000/dev/libfsort/mbhtsne/tsne.cpp > CMakeFiles/bhtsne.dir/tsne.cpp.i

CMakeFiles/bhtsne.dir/tsne.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bhtsne.dir/tsne.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gk1000/dev/libfsort/mbhtsne/tsne.cpp -o CMakeFiles/bhtsne.dir/tsne.cpp.s

CMakeFiles/bhtsne.dir/tsne.cpp.o.requires:

.PHONY : CMakeFiles/bhtsne.dir/tsne.cpp.o.requires

CMakeFiles/bhtsne.dir/tsne.cpp.o.provides: CMakeFiles/bhtsne.dir/tsne.cpp.o.requires
	$(MAKE) -f CMakeFiles/bhtsne.dir/build.make CMakeFiles/bhtsne.dir/tsne.cpp.o.provides.build
.PHONY : CMakeFiles/bhtsne.dir/tsne.cpp.o.provides

CMakeFiles/bhtsne.dir/tsne.cpp.o.provides.build: CMakeFiles/bhtsne.dir/tsne.cpp.o


# Object files for target bhtsne
bhtsne_OBJECTS = \
"CMakeFiles/bhtsne.dir/splittree.cpp.o" \
"CMakeFiles/bhtsne.dir/tsne.cpp.o"

# External object files for target bhtsne
bhtsne_EXTERNAL_OBJECTS =

libbhtsne.a: CMakeFiles/bhtsne.dir/splittree.cpp.o
libbhtsne.a: CMakeFiles/bhtsne.dir/tsne.cpp.o
libbhtsne.a: CMakeFiles/bhtsne.dir/build.make
libbhtsne.a: CMakeFiles/bhtsne.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gk1000/dev/libfsort/mbhtsne/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libbhtsne.a"
	$(CMAKE_COMMAND) -P CMakeFiles/bhtsne.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bhtsne.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bhtsne.dir/build: libbhtsne.a

.PHONY : CMakeFiles/bhtsne.dir/build

CMakeFiles/bhtsne.dir/requires: CMakeFiles/bhtsne.dir/splittree.cpp.o.requires
CMakeFiles/bhtsne.dir/requires: CMakeFiles/bhtsne.dir/tsne.cpp.o.requires

.PHONY : CMakeFiles/bhtsne.dir/requires

CMakeFiles/bhtsne.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bhtsne.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bhtsne.dir/clean

CMakeFiles/bhtsne.dir/depend:
	cd /home/gk1000/dev/libfsort/mbhtsne/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gk1000/dev/libfsort/mbhtsne /home/gk1000/dev/libfsort/mbhtsne /home/gk1000/dev/libfsort/mbhtsne/build /home/gk1000/dev/libfsort/mbhtsne/build /home/gk1000/dev/libfsort/mbhtsne/build/CMakeFiles/bhtsne.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bhtsne.dir/depend

