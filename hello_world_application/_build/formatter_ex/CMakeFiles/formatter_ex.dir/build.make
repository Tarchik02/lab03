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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/danila/Baumanka/TiMP/Sem2/lab3/lab03/hello_world_application

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/danila/Baumanka/TiMP/Sem2/lab3/lab03/hello_world_application/_build

# Include any dependencies generated for this target.
include formatter_ex/CMakeFiles/formatter_ex.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include formatter_ex/CMakeFiles/formatter_ex.dir/compiler_depend.make

# Include the progress variables for this target.
include formatter_ex/CMakeFiles/formatter_ex.dir/progress.make

# Include the compile flags for this target's objects.
include formatter_ex/CMakeFiles/formatter_ex.dir/flags.make

formatter_ex/CMakeFiles/formatter_ex.dir/formatter_ex.cpp.o: formatter_ex/CMakeFiles/formatter_ex.dir/flags.make
formatter_ex/CMakeFiles/formatter_ex.dir/formatter_ex.cpp.o: /home/danila/Baumanka/TiMP/Sem2/lab3/lab03/formatter_ex_lib/formatter_ex.cpp
formatter_ex/CMakeFiles/formatter_ex.dir/formatter_ex.cpp.o: formatter_ex/CMakeFiles/formatter_ex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/danila/Baumanka/TiMP/Sem2/lab3/lab03/hello_world_application/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object formatter_ex/CMakeFiles/formatter_ex.dir/formatter_ex.cpp.o"
	cd /home/danila/Baumanka/TiMP/Sem2/lab3/lab03/hello_world_application/_build/formatter_ex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT formatter_ex/CMakeFiles/formatter_ex.dir/formatter_ex.cpp.o -MF CMakeFiles/formatter_ex.dir/formatter_ex.cpp.o.d -o CMakeFiles/formatter_ex.dir/formatter_ex.cpp.o -c /home/danila/Baumanka/TiMP/Sem2/lab3/lab03/formatter_ex_lib/formatter_ex.cpp

formatter_ex/CMakeFiles/formatter_ex.dir/formatter_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/formatter_ex.dir/formatter_ex.cpp.i"
	cd /home/danila/Baumanka/TiMP/Sem2/lab3/lab03/hello_world_application/_build/formatter_ex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/danila/Baumanka/TiMP/Sem2/lab3/lab03/formatter_ex_lib/formatter_ex.cpp > CMakeFiles/formatter_ex.dir/formatter_ex.cpp.i

formatter_ex/CMakeFiles/formatter_ex.dir/formatter_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/formatter_ex.dir/formatter_ex.cpp.s"
	cd /home/danila/Baumanka/TiMP/Sem2/lab3/lab03/hello_world_application/_build/formatter_ex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/danila/Baumanka/TiMP/Sem2/lab3/lab03/formatter_ex_lib/formatter_ex.cpp -o CMakeFiles/formatter_ex.dir/formatter_ex.cpp.s

# Object files for target formatter_ex
formatter_ex_OBJECTS = \
"CMakeFiles/formatter_ex.dir/formatter_ex.cpp.o"

# External object files for target formatter_ex
formatter_ex_EXTERNAL_OBJECTS =

formatter_ex/libformatter_ex.a: formatter_ex/CMakeFiles/formatter_ex.dir/formatter_ex.cpp.o
formatter_ex/libformatter_ex.a: formatter_ex/CMakeFiles/formatter_ex.dir/build.make
formatter_ex/libformatter_ex.a: formatter_ex/CMakeFiles/formatter_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/danila/Baumanka/TiMP/Sem2/lab3/lab03/hello_world_application/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libformatter_ex.a"
	cd /home/danila/Baumanka/TiMP/Sem2/lab3/lab03/hello_world_application/_build/formatter_ex && $(CMAKE_COMMAND) -P CMakeFiles/formatter_ex.dir/cmake_clean_target.cmake
	cd /home/danila/Baumanka/TiMP/Sem2/lab3/lab03/hello_world_application/_build/formatter_ex && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/formatter_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
formatter_ex/CMakeFiles/formatter_ex.dir/build: formatter_ex/libformatter_ex.a
.PHONY : formatter_ex/CMakeFiles/formatter_ex.dir/build

formatter_ex/CMakeFiles/formatter_ex.dir/clean:
	cd /home/danila/Baumanka/TiMP/Sem2/lab3/lab03/hello_world_application/_build/formatter_ex && $(CMAKE_COMMAND) -P CMakeFiles/formatter_ex.dir/cmake_clean.cmake
.PHONY : formatter_ex/CMakeFiles/formatter_ex.dir/clean

formatter_ex/CMakeFiles/formatter_ex.dir/depend:
	cd /home/danila/Baumanka/TiMP/Sem2/lab3/lab03/hello_world_application/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/danila/Baumanka/TiMP/Sem2/lab3/lab03/hello_world_application /home/danila/Baumanka/TiMP/Sem2/lab3/lab03/formatter_ex_lib /home/danila/Baumanka/TiMP/Sem2/lab3/lab03/hello_world_application/_build /home/danila/Baumanka/TiMP/Sem2/lab3/lab03/hello_world_application/_build/formatter_ex /home/danila/Baumanka/TiMP/Sem2/lab3/lab03/hello_world_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : formatter_ex/CMakeFiles/formatter_ex.dir/depend

