# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/morten/Projects/g19daemon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/morten/Projects/g19daemon/release

# Utility rule file for mpris_automoc.

# Include the progress variables for this target.
include src/plugins/mpris/CMakeFiles/mpris_automoc.dir/progress.make

src/plugins/mpris/CMakeFiles/mpris_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/morten/Projects/g19daemon/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc and uic for target mpris"
	cd /home/morten/Projects/g19daemon/release/src/plugins/mpris && /usr/bin/cmake -E cmake_autogen /home/morten/Projects/g19daemon/release/src/plugins/mpris/CMakeFiles/mpris_automoc.dir/ Debug

mpris_automoc: src/plugins/mpris/CMakeFiles/mpris_automoc
mpris_automoc: src/plugins/mpris/CMakeFiles/mpris_automoc.dir/build.make

.PHONY : mpris_automoc

# Rule to build all files generated by this target.
src/plugins/mpris/CMakeFiles/mpris_automoc.dir/build: mpris_automoc

.PHONY : src/plugins/mpris/CMakeFiles/mpris_automoc.dir/build

src/plugins/mpris/CMakeFiles/mpris_automoc.dir/clean:
	cd /home/morten/Projects/g19daemon/release/src/plugins/mpris && $(CMAKE_COMMAND) -P CMakeFiles/mpris_automoc.dir/cmake_clean.cmake
.PHONY : src/plugins/mpris/CMakeFiles/mpris_automoc.dir/clean

src/plugins/mpris/CMakeFiles/mpris_automoc.dir/depend:
	cd /home/morten/Projects/g19daemon/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/morten/Projects/g19daemon /home/morten/Projects/g19daemon/src/plugins/mpris /home/morten/Projects/g19daemon/release /home/morten/Projects/g19daemon/release/src/plugins/mpris /home/morten/Projects/g19daemon/release/src/plugins/mpris/CMakeFiles/mpris_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/plugins/mpris/CMakeFiles/mpris_automoc.dir/depend
