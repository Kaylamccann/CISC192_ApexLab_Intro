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
CMAKE_SOURCE_DIR = /home/runner/CISC192Unit1ApexLab/lab_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/CISC192Unit1ApexLab/lab_code

# Include any dependencies generated for this target.
include CMakeFiles/ApexLab.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ApexLab.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ApexLab.dir/flags.make

CMakeFiles/ApexLab.dir/testbench.cpp.o: CMakeFiles/ApexLab.dir/flags.make
CMakeFiles/ApexLab.dir/testbench.cpp.o: testbench.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/CISC192Unit1ApexLab/lab_code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ApexLab.dir/testbench.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ApexLab.dir/testbench.cpp.o -c /home/runner/CISC192Unit1ApexLab/lab_code/testbench.cpp

CMakeFiles/ApexLab.dir/testbench.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ApexLab.dir/testbench.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/CISC192Unit1ApexLab/lab_code/testbench.cpp > CMakeFiles/ApexLab.dir/testbench.cpp.i

CMakeFiles/ApexLab.dir/testbench.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ApexLab.dir/testbench.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/CISC192Unit1ApexLab/lab_code/testbench.cpp -o CMakeFiles/ApexLab.dir/testbench.cpp.s

CMakeFiles/ApexLab.dir/testbench.cpp.o.requires:

.PHONY : CMakeFiles/ApexLab.dir/testbench.cpp.o.requires

CMakeFiles/ApexLab.dir/testbench.cpp.o.provides: CMakeFiles/ApexLab.dir/testbench.cpp.o.requires
	$(MAKE) -f CMakeFiles/ApexLab.dir/build.make CMakeFiles/ApexLab.dir/testbench.cpp.o.provides.build
.PHONY : CMakeFiles/ApexLab.dir/testbench.cpp.o.provides

CMakeFiles/ApexLab.dir/testbench.cpp.o.provides.build: CMakeFiles/ApexLab.dir/testbench.cpp.o


CMakeFiles/ApexLab.dir/apex_code.cpp.o: CMakeFiles/ApexLab.dir/flags.make
CMakeFiles/ApexLab.dir/apex_code.cpp.o: apex_code.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/CISC192Unit1ApexLab/lab_code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ApexLab.dir/apex_code.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ApexLab.dir/apex_code.cpp.o -c /home/runner/CISC192Unit1ApexLab/lab_code/apex_code.cpp

CMakeFiles/ApexLab.dir/apex_code.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ApexLab.dir/apex_code.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/CISC192Unit1ApexLab/lab_code/apex_code.cpp > CMakeFiles/ApexLab.dir/apex_code.cpp.i

CMakeFiles/ApexLab.dir/apex_code.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ApexLab.dir/apex_code.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/CISC192Unit1ApexLab/lab_code/apex_code.cpp -o CMakeFiles/ApexLab.dir/apex_code.cpp.s

CMakeFiles/ApexLab.dir/apex_code.cpp.o.requires:

.PHONY : CMakeFiles/ApexLab.dir/apex_code.cpp.o.requires

CMakeFiles/ApexLab.dir/apex_code.cpp.o.provides: CMakeFiles/ApexLab.dir/apex_code.cpp.o.requires
	$(MAKE) -f CMakeFiles/ApexLab.dir/build.make CMakeFiles/ApexLab.dir/apex_code.cpp.o.provides.build
.PHONY : CMakeFiles/ApexLab.dir/apex_code.cpp.o.provides

CMakeFiles/ApexLab.dir/apex_code.cpp.o.provides.build: CMakeFiles/ApexLab.dir/apex_code.cpp.o


# Object files for target ApexLab
ApexLab_OBJECTS = \
"CMakeFiles/ApexLab.dir/testbench.cpp.o" \
"CMakeFiles/ApexLab.dir/apex_code.cpp.o"

# External object files for target ApexLab
ApexLab_EXTERNAL_OBJECTS =

ApexLab: CMakeFiles/ApexLab.dir/testbench.cpp.o
ApexLab: CMakeFiles/ApexLab.dir/apex_code.cpp.o
ApexLab: CMakeFiles/ApexLab.dir/build.make
ApexLab: CMakeFiles/ApexLab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/CISC192Unit1ApexLab/lab_code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ApexLab"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ApexLab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ApexLab.dir/build: ApexLab

.PHONY : CMakeFiles/ApexLab.dir/build

CMakeFiles/ApexLab.dir/requires: CMakeFiles/ApexLab.dir/testbench.cpp.o.requires
CMakeFiles/ApexLab.dir/requires: CMakeFiles/ApexLab.dir/apex_code.cpp.o.requires

.PHONY : CMakeFiles/ApexLab.dir/requires

CMakeFiles/ApexLab.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ApexLab.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ApexLab.dir/clean

CMakeFiles/ApexLab.dir/depend:
	cd /home/runner/CISC192Unit1ApexLab/lab_code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/CISC192Unit1ApexLab/lab_code /home/runner/CISC192Unit1ApexLab/lab_code /home/runner/CISC192Unit1ApexLab/lab_code /home/runner/CISC192Unit1ApexLab/lab_code /home/runner/CISC192Unit1ApexLab/lab_code/CMakeFiles/ApexLab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ApexLab.dir/depend

