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
CMAKE_COMMAND = "/Users/adamhorn/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/231.9225.21/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/adamhorn/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/231.9225.21/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/adamhorn/repos/cpp/big_cpp_ch_1/hello_world

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/adamhorn/repos/cpp/big_cpp_ch_1/hello_world/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hello.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello.dir/flags.make

CMakeFiles/hello.dir/hello.cpp.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/hello.cpp.o: /Users/adamhorn/repos/cpp/big_cpp_ch_1/hello_world/hello.cpp
CMakeFiles/hello.dir/hello.cpp.o: CMakeFiles/hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamhorn/repos/cpp/big_cpp_ch_1/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello.dir/hello.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello.dir/hello.cpp.o -MF CMakeFiles/hello.dir/hello.cpp.o.d -o CMakeFiles/hello.dir/hello.cpp.o -c /Users/adamhorn/repos/cpp/big_cpp_ch_1/hello_world/hello.cpp

CMakeFiles/hello.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/hello.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adamhorn/repos/cpp/big_cpp_ch_1/hello_world/hello.cpp > CMakeFiles/hello.dir/hello.cpp.i

CMakeFiles/hello.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/hello.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adamhorn/repos/cpp/big_cpp_ch_1/hello_world/hello.cpp -o CMakeFiles/hello.dir/hello.cpp.s

CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/errors/errors.cpp.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/errors/errors.cpp.o: /Users/adamhorn/repos/cpp/big_cpp_ch_1/errors/errors.cpp
CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/errors/errors.cpp.o: CMakeFiles/hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamhorn/repos/cpp/big_cpp_ch_1/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/errors/errors.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/errors/errors.cpp.o -MF CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/errors/errors.cpp.o.d -o CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/errors/errors.cpp.o -c /Users/adamhorn/repos/cpp/big_cpp_ch_1/errors/errors.cpp

CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/errors/errors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/errors/errors.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adamhorn/repos/cpp/big_cpp_ch_1/errors/errors.cpp > CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/errors/errors.cpp.i

CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/errors/errors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/errors/errors.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adamhorn/repos/cpp/big_cpp_ch_1/errors/errors.cpp -o CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/errors/errors.cpp.s

CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/tree_bush/treebush.cpp.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/tree_bush/treebush.cpp.o: /Users/adamhorn/repos/cpp/big_cpp_ch_1/tree_bush/treebush.cpp
CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/tree_bush/treebush.cpp.o: CMakeFiles/hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamhorn/repos/cpp/big_cpp_ch_1/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/tree_bush/treebush.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/tree_bush/treebush.cpp.o -MF CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/tree_bush/treebush.cpp.o.d -o CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/tree_bush/treebush.cpp.o -c /Users/adamhorn/repos/cpp/big_cpp_ch_1/tree_bush/treebush.cpp

CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/tree_bush/treebush.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/tree_bush/treebush.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adamhorn/repos/cpp/big_cpp_ch_1/tree_bush/treebush.cpp > CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/tree_bush/treebush.cpp.i

CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/tree_bush/treebush.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/tree_bush/treebush.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adamhorn/repos/cpp/big_cpp_ch_1/tree_bush/treebush.cpp -o CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/tree_bush/treebush.cpp.s

CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/review/review.cpp.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/review/review.cpp.o: /Users/adamhorn/repos/cpp/big_cpp_ch_1/review/review.cpp
CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/review/review.cpp.o: CMakeFiles/hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamhorn/repos/cpp/big_cpp_ch_1/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/review/review.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/review/review.cpp.o -MF CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/review/review.cpp.o.d -o CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/review/review.cpp.o -c /Users/adamhorn/repos/cpp/big_cpp_ch_1/review/review.cpp

CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/review/review.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/review/review.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adamhorn/repos/cpp/big_cpp_ch_1/review/review.cpp > CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/review/review.cpp.i

CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/review/review.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/review/review.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adamhorn/repos/cpp/big_cpp_ch_1/review/review.cpp -o CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/review/review.cpp.s

CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.2/strings.cpp.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.2/strings.cpp.o: /Users/adamhorn/repos/cpp/ch5/5.2/strings.cpp
CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.2/strings.cpp.o: CMakeFiles/hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamhorn/repos/cpp/big_cpp_ch_1/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.2/strings.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.2/strings.cpp.o -MF CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.2/strings.cpp.o.d -o CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.2/strings.cpp.o -c /Users/adamhorn/repos/cpp/ch5/5.2/strings.cpp

CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.2/strings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.2/strings.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adamhorn/repos/cpp/ch5/5.2/strings.cpp > CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.2/strings.cpp.i

CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.2/strings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.2/strings.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adamhorn/repos/cpp/ch5/5.2/strings.cpp -o CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.2/strings.cpp.s

CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.3/geometry.cpp.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.3/geometry.cpp.o: /Users/adamhorn/repos/cpp/ch5/5.3/geometry.cpp
CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.3/geometry.cpp.o: CMakeFiles/hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamhorn/repos/cpp/big_cpp_ch_1/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.3/geometry.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.3/geometry.cpp.o -MF CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.3/geometry.cpp.o.d -o CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.3/geometry.cpp.o -c /Users/adamhorn/repos/cpp/ch5/5.3/geometry.cpp

CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.3/geometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.3/geometry.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adamhorn/repos/cpp/ch5/5.3/geometry.cpp > CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.3/geometry.cpp.i

CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.3/geometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.3/geometry.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adamhorn/repos/cpp/ch5/5.3/geometry.cpp -o CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.3/geometry.cpp.s

CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.4/even.cpp.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.4/even.cpp.o: /Users/adamhorn/repos/cpp/ch5/5.4/even.cpp
CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.4/even.cpp.o: CMakeFiles/hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adamhorn/repos/cpp/big_cpp_ch_1/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.4/even.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.4/even.cpp.o -MF CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.4/even.cpp.o.d -o CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.4/even.cpp.o -c /Users/adamhorn/repos/cpp/ch5/5.4/even.cpp

CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.4/even.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.4/even.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adamhorn/repos/cpp/ch5/5.4/even.cpp > CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.4/even.cpp.i

CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.4/even.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.4/even.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adamhorn/repos/cpp/ch5/5.4/even.cpp -o CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.4/even.cpp.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello.cpp.o" \
"CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/errors/errors.cpp.o" \
"CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/tree_bush/treebush.cpp.o" \
"CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/review/review.cpp.o" \
"CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.2/strings.cpp.o" \
"CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.3/geometry.cpp.o" \
"CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.4/even.cpp.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

hello: CMakeFiles/hello.dir/hello.cpp.o
hello: CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/errors/errors.cpp.o
hello: CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/tree_bush/treebush.cpp.o
hello: CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/big_cpp_ch_1/review/review.cpp.o
hello: CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.2/strings.cpp.o
hello: CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.3/geometry.cpp.o
hello: CMakeFiles/hello.dir/Users/adamhorn/repos/cpp/ch5/5.4/even.cpp.o
hello: CMakeFiles/hello.dir/build.make
hello: CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/adamhorn/repos/cpp/big_cpp_ch_1/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable hello"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello.dir/build: hello
.PHONY : CMakeFiles/hello.dir/build

CMakeFiles/hello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello.dir/clean

CMakeFiles/hello.dir/depend:
	cd /Users/adamhorn/repos/cpp/big_cpp_ch_1/hello_world/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adamhorn/repos/cpp/big_cpp_ch_1/hello_world /Users/adamhorn/repos/cpp/big_cpp_ch_1/hello_world /Users/adamhorn/repos/cpp/big_cpp_ch_1/hello_world/cmake-build-debug /Users/adamhorn/repos/cpp/big_cpp_ch_1/hello_world/cmake-build-debug /Users/adamhorn/repos/cpp/big_cpp_ch_1/hello_world/cmake-build-debug/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello.dir/depend

