# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/main.cpp
CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/main.cpp.o -MF CMakeFiles/main.dir/main.cpp.o.d -o CMakeFiles/main.dir/main.cpp.o -c /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/includes/Coordinates.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/Coordinates.cpp.o: /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/Coordinates.cpp
CMakeFiles/main.dir/includes/Coordinates.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/includes/Coordinates.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/Coordinates.cpp.o -MF CMakeFiles/main.dir/includes/Coordinates.cpp.o.d -o CMakeFiles/main.dir/includes/Coordinates.cpp.o -c /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/Coordinates.cpp

CMakeFiles/main.dir/includes/Coordinates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/Coordinates.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/Coordinates.cpp > CMakeFiles/main.dir/includes/Coordinates.cpp.i

CMakeFiles/main.dir/includes/Coordinates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/Coordinates.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/Coordinates.cpp -o CMakeFiles/main.dir/includes/Coordinates.cpp.s

CMakeFiles/main.dir/includes/animate.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/animate.cpp.o: /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/animate.cpp
CMakeFiles/main.dir/includes/animate.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/includes/animate.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/animate.cpp.o -MF CMakeFiles/main.dir/includes/animate.cpp.o.d -o CMakeFiles/main.dir/includes/animate.cpp.o -c /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/animate.cpp

CMakeFiles/main.dir/includes/animate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/animate.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/animate.cpp > CMakeFiles/main.dir/includes/animate.cpp.i

CMakeFiles/main.dir/includes/animate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/animate.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/animate.cpp -o CMakeFiles/main.dir/includes/animate.cpp.s

CMakeFiles/main.dir/includes/graph.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/graph.cpp.o: /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/graph.cpp
CMakeFiles/main.dir/includes/graph.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/includes/graph.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/graph.cpp.o -MF CMakeFiles/main.dir/includes/graph.cpp.o.d -o CMakeFiles/main.dir/includes/graph.cpp.o -c /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/graph.cpp

CMakeFiles/main.dir/includes/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/graph.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/graph.cpp > CMakeFiles/main.dir/includes/graph.cpp.i

CMakeFiles/main.dir/includes/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/graph.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/graph.cpp -o CMakeFiles/main.dir/includes/graph.cpp.s

CMakeFiles/main.dir/includes/graph_info.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/graph_info.cpp.o: /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/graph_info.cpp
CMakeFiles/main.dir/includes/graph_info.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/includes/graph_info.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/graph_info.cpp.o -MF CMakeFiles/main.dir/includes/graph_info.cpp.o.d -o CMakeFiles/main.dir/includes/graph_info.cpp.o -c /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/graph_info.cpp

CMakeFiles/main.dir/includes/graph_info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/graph_info.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/graph_info.cpp > CMakeFiles/main.dir/includes/graph_info.cpp.i

CMakeFiles/main.dir/includes/graph_info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/graph_info.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/graph_info.cpp -o CMakeFiles/main.dir/includes/graph_info.cpp.s

CMakeFiles/main.dir/includes/plot.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/plot.cpp.o: /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/plot.cpp
CMakeFiles/main.dir/includes/plot.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/includes/plot.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/plot.cpp.o -MF CMakeFiles/main.dir/includes/plot.cpp.o.d -o CMakeFiles/main.dir/includes/plot.cpp.o -c /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/plot.cpp

CMakeFiles/main.dir/includes/plot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/plot.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/plot.cpp > CMakeFiles/main.dir/includes/plot.cpp.i

CMakeFiles/main.dir/includes/plot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/plot.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/plot.cpp -o CMakeFiles/main.dir/includes/plot.cpp.s

CMakeFiles/main.dir/includes/rpn/rpn.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/rpn/rpn.cpp.o: /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/rpn/rpn.cpp
CMakeFiles/main.dir/includes/rpn/rpn.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/includes/rpn/rpn.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/rpn/rpn.cpp.o -MF CMakeFiles/main.dir/includes/rpn/rpn.cpp.o.d -o CMakeFiles/main.dir/includes/rpn/rpn.cpp.o -c /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/rpn/rpn.cpp

CMakeFiles/main.dir/includes/rpn/rpn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/rpn/rpn.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/rpn/rpn.cpp > CMakeFiles/main.dir/includes/rpn/rpn.cpp.i

CMakeFiles/main.dir/includes/rpn/rpn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/rpn/rpn.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/rpn/rpn.cpp -o CMakeFiles/main.dir/includes/rpn/rpn.cpp.s

CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.o: /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/shunting_yard/shunting_yard.cpp
CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.o -MF CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.o.d -o CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.o -c /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/shunting_yard/shunting_yard.cpp

CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/shunting_yard/shunting_yard.cpp > CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.i

CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/shunting_yard/shunting_yard.cpp -o CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.s

CMakeFiles/main.dir/includes/sidebar.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/sidebar.cpp.o: /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/sidebar.cpp
CMakeFiles/main.dir/includes/sidebar.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/main.dir/includes/sidebar.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/sidebar.cpp.o -MF CMakeFiles/main.dir/includes/sidebar.cpp.o.d -o CMakeFiles/main.dir/includes/sidebar.cpp.o -c /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/sidebar.cpp

CMakeFiles/main.dir/includes/sidebar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/sidebar.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/sidebar.cpp > CMakeFiles/main.dir/includes/sidebar.cpp.i

CMakeFiles/main.dir/includes/sidebar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/sidebar.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/sidebar.cpp -o CMakeFiles/main.dir/includes/sidebar.cpp.s

CMakeFiles/main.dir/includes/stub/stub.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/stub/stub.cpp.o: /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/stub/stub.cpp
CMakeFiles/main.dir/includes/stub/stub.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/main.dir/includes/stub/stub.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/stub/stub.cpp.o -MF CMakeFiles/main.dir/includes/stub/stub.cpp.o.d -o CMakeFiles/main.dir/includes/stub/stub.cpp.o -c /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/stub/stub.cpp

CMakeFiles/main.dir/includes/stub/stub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/stub/stub.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/stub/stub.cpp > CMakeFiles/main.dir/includes/stub/stub.cpp.i

CMakeFiles/main.dir/includes/stub/stub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/stub/stub.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/stub/stub.cpp -o CMakeFiles/main.dir/includes/stub/stub.cpp.s

CMakeFiles/main.dir/includes/system.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/system.cpp.o: /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/system.cpp
CMakeFiles/main.dir/includes/system.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/main.dir/includes/system.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/system.cpp.o -MF CMakeFiles/main.dir/includes/system.cpp.o.d -o CMakeFiles/main.dir/includes/system.cpp.o -c /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/system.cpp

CMakeFiles/main.dir/includes/system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/system.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/system.cpp > CMakeFiles/main.dir/includes/system.cpp.i

CMakeFiles/main.dir/includes/system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/system.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/system.cpp -o CMakeFiles/main.dir/includes/system.cpp.s

CMakeFiles/main.dir/includes/tkstring.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/tkstring.cpp.o: /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/tkstring.cpp
CMakeFiles/main.dir/includes/tkstring.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/main.dir/includes/tkstring.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/tkstring.cpp.o -MF CMakeFiles/main.dir/includes/tkstring.cpp.o.d -o CMakeFiles/main.dir/includes/tkstring.cpp.o -c /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/tkstring.cpp

CMakeFiles/main.dir/includes/tkstring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/tkstring.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/tkstring.cpp > CMakeFiles/main.dir/includes/tkstring.cpp.i

CMakeFiles/main.dir/includes/tkstring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/tkstring.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/tkstring.cpp -o CMakeFiles/main.dir/includes/tkstring.cpp.s

CMakeFiles/main.dir/includes/token/function.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/token/function.cpp.o: /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/function.cpp
CMakeFiles/main.dir/includes/token/function.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/main.dir/includes/token/function.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/token/function.cpp.o -MF CMakeFiles/main.dir/includes/token/function.cpp.o.d -o CMakeFiles/main.dir/includes/token/function.cpp.o -c /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/function.cpp

CMakeFiles/main.dir/includes/token/function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/token/function.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/function.cpp > CMakeFiles/main.dir/includes/token/function.cpp.i

CMakeFiles/main.dir/includes/token/function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/token/function.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/function.cpp -o CMakeFiles/main.dir/includes/token/function.cpp.s

CMakeFiles/main.dir/includes/token/integer.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/token/integer.cpp.o: /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/integer.cpp
CMakeFiles/main.dir/includes/token/integer.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/main.dir/includes/token/integer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/token/integer.cpp.o -MF CMakeFiles/main.dir/includes/token/integer.cpp.o.d -o CMakeFiles/main.dir/includes/token/integer.cpp.o -c /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/integer.cpp

CMakeFiles/main.dir/includes/token/integer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/token/integer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/integer.cpp > CMakeFiles/main.dir/includes/token/integer.cpp.i

CMakeFiles/main.dir/includes/token/integer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/token/integer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/integer.cpp -o CMakeFiles/main.dir/includes/token/integer.cpp.s

CMakeFiles/main.dir/includes/token/leftparen.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/token/leftparen.cpp.o: /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/leftparen.cpp
CMakeFiles/main.dir/includes/token/leftparen.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/main.dir/includes/token/leftparen.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/token/leftparen.cpp.o -MF CMakeFiles/main.dir/includes/token/leftparen.cpp.o.d -o CMakeFiles/main.dir/includes/token/leftparen.cpp.o -c /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/leftparen.cpp

CMakeFiles/main.dir/includes/token/leftparen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/token/leftparen.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/leftparen.cpp > CMakeFiles/main.dir/includes/token/leftparen.cpp.i

CMakeFiles/main.dir/includes/token/leftparen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/token/leftparen.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/leftparen.cpp -o CMakeFiles/main.dir/includes/token/leftparen.cpp.s

CMakeFiles/main.dir/includes/token/operator.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/token/operator.cpp.o: /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/operator.cpp
CMakeFiles/main.dir/includes/token/operator.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/main.dir/includes/token/operator.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/token/operator.cpp.o -MF CMakeFiles/main.dir/includes/token/operator.cpp.o.d -o CMakeFiles/main.dir/includes/token/operator.cpp.o -c /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/operator.cpp

CMakeFiles/main.dir/includes/token/operator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/token/operator.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/operator.cpp > CMakeFiles/main.dir/includes/token/operator.cpp.i

CMakeFiles/main.dir/includes/token/operator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/token/operator.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/operator.cpp -o CMakeFiles/main.dir/includes/token/operator.cpp.s

CMakeFiles/main.dir/includes/token/rightparen.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/token/rightparen.cpp.o: /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/rightparen.cpp
CMakeFiles/main.dir/includes/token/rightparen.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/main.dir/includes/token/rightparen.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/token/rightparen.cpp.o -MF CMakeFiles/main.dir/includes/token/rightparen.cpp.o.d -o CMakeFiles/main.dir/includes/token/rightparen.cpp.o -c /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/rightparen.cpp

CMakeFiles/main.dir/includes/token/rightparen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/token/rightparen.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/rightparen.cpp > CMakeFiles/main.dir/includes/token/rightparen.cpp.i

CMakeFiles/main.dir/includes/token/rightparen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/token/rightparen.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/rightparen.cpp -o CMakeFiles/main.dir/includes/token/rightparen.cpp.s

CMakeFiles/main.dir/includes/token/token.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/includes/token/token.cpp.o: /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/token.cpp
CMakeFiles/main.dir/includes/token/token.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/main.dir/includes/token/token.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/includes/token/token.cpp.o -MF CMakeFiles/main.dir/includes/token/token.cpp.o.d -o CMakeFiles/main.dir/includes/token/token.cpp.o -c /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/token.cpp

CMakeFiles/main.dir/includes/token/token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/includes/token/token.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/token.cpp > CMakeFiles/main.dir/includes/token/token.cpp.i

CMakeFiles/main.dir/includes/token/token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/includes/token/token.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/includes/token/token.cpp -o CMakeFiles/main.dir/includes/token/token.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/includes/Coordinates.cpp.o" \
"CMakeFiles/main.dir/includes/animate.cpp.o" \
"CMakeFiles/main.dir/includes/graph.cpp.o" \
"CMakeFiles/main.dir/includes/graph_info.cpp.o" \
"CMakeFiles/main.dir/includes/plot.cpp.o" \
"CMakeFiles/main.dir/includes/rpn/rpn.cpp.o" \
"CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.o" \
"CMakeFiles/main.dir/includes/sidebar.cpp.o" \
"CMakeFiles/main.dir/includes/stub/stub.cpp.o" \
"CMakeFiles/main.dir/includes/system.cpp.o" \
"CMakeFiles/main.dir/includes/tkstring.cpp.o" \
"CMakeFiles/main.dir/includes/token/function.cpp.o" \
"CMakeFiles/main.dir/includes/token/integer.cpp.o" \
"CMakeFiles/main.dir/includes/token/leftparen.cpp.o" \
"CMakeFiles/main.dir/includes/token/operator.cpp.o" \
"CMakeFiles/main.dir/includes/token/rightparen.cpp.o" \
"CMakeFiles/main.dir/includes/token/token.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

bin/main: CMakeFiles/main.dir/main.cpp.o
bin/main: CMakeFiles/main.dir/includes/Coordinates.cpp.o
bin/main: CMakeFiles/main.dir/includes/animate.cpp.o
bin/main: CMakeFiles/main.dir/includes/graph.cpp.o
bin/main: CMakeFiles/main.dir/includes/graph_info.cpp.o
bin/main: CMakeFiles/main.dir/includes/plot.cpp.o
bin/main: CMakeFiles/main.dir/includes/rpn/rpn.cpp.o
bin/main: CMakeFiles/main.dir/includes/shunting_yard/shunting_yard.cpp.o
bin/main: CMakeFiles/main.dir/includes/sidebar.cpp.o
bin/main: CMakeFiles/main.dir/includes/stub/stub.cpp.o
bin/main: CMakeFiles/main.dir/includes/system.cpp.o
bin/main: CMakeFiles/main.dir/includes/tkstring.cpp.o
bin/main: CMakeFiles/main.dir/includes/token/function.cpp.o
bin/main: CMakeFiles/main.dir/includes/token/integer.cpp.o
bin/main: CMakeFiles/main.dir/includes/token/leftparen.cpp.o
bin/main: CMakeFiles/main.dir/includes/token/operator.cpp.o
bin/main: CMakeFiles/main.dir/includes/token/rightparen.cpp.o
bin/main: CMakeFiles/main.dir/includes/token/token.cpp.o
bin/main: CMakeFiles/main.dir/build.make
bin/main: lib/libgtest.a
bin/main: /opt/homebrew/lib/libsfml-graphics.2.5.1.dylib
bin/main: /opt/homebrew/lib/libsfml-window.2.5.1.dylib
bin/main: /opt/homebrew/lib/libsfml-system.2.5.1.dylib
bin/main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking CXX executable bin/main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: bin/main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build /Users/myatthiha/Desktop/PCC_CS08/Graphing-Calculator-using-SFML-tools/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend
