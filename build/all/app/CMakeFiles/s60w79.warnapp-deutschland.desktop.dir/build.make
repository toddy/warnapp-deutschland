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
CMAKE_SOURCE_DIR = /home/marco/Documents/Projekte/warnapp-git

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marco/Documents/Projekte/warnapp-git/build/all/app

# Utility rule file for s60w79.warnapp-deutschland.desktop.

# Include the progress variables for this target.
include CMakeFiles/s60w79.warnapp-deutschland.desktop.dir/progress.make

CMakeFiles/s60w79.warnapp-deutschland.desktop:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marco/Documents/Projekte/warnapp-git/build/all/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Merging translations into s60w79.warnapp-deutschland.desktop..."
	LC_ALL=C /usr/bin/intltool-merge -d -u /home/marco/Documents/Projekte/warnapp-git/po /home/marco/Documents/Projekte/warnapp-git/s60w79.warnapp-deutschland.desktop.in s60w79.warnapp-deutschland.desktop
	sed -i 's/s60w79.warnapp-deutschland-//g' /home/marco/Documents/Projekte/warnapp-git/build/all/app/s60w79.warnapp-deutschland.desktop

s60w79.warnapp-deutschland.desktop: CMakeFiles/s60w79.warnapp-deutschland.desktop
s60w79.warnapp-deutschland.desktop: CMakeFiles/s60w79.warnapp-deutschland.desktop.dir/build.make

.PHONY : s60w79.warnapp-deutschland.desktop

# Rule to build all files generated by this target.
CMakeFiles/s60w79.warnapp-deutschland.desktop.dir/build: s60w79.warnapp-deutschland.desktop

.PHONY : CMakeFiles/s60w79.warnapp-deutschland.desktop.dir/build

CMakeFiles/s60w79.warnapp-deutschland.desktop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/s60w79.warnapp-deutschland.desktop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/s60w79.warnapp-deutschland.desktop.dir/clean

CMakeFiles/s60w79.warnapp-deutschland.desktop.dir/depend:
	cd /home/marco/Documents/Projekte/warnapp-git/build/all/app && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marco/Documents/Projekte/warnapp-git /home/marco/Documents/Projekte/warnapp-git /home/marco/Documents/Projekte/warnapp-git/build/all/app /home/marco/Documents/Projekte/warnapp-git/build/all/app /home/marco/Documents/Projekte/warnapp-git/build/all/app/CMakeFiles/s60w79.warnapp-deutschland.desktop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/s60w79.warnapp-deutschland.desktop.dir/depend

