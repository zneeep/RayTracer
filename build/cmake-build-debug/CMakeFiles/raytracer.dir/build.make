# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/robin/dev/epitech/raytracer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/robin/dev/epitech/raytracer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/raytracer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/raytracer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/raytracer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raytracer.dir/flags.make

CMakeFiles/raytracer.dir/src/main.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/main.cpp.o: /Users/robin/dev/epitech/raytracer/src/main.cpp
CMakeFiles/raytracer.dir/src/main.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/robin/dev/epitech/raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/raytracer.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/src/main.cpp.o -MF CMakeFiles/raytracer.dir/src/main.cpp.o.d -o CMakeFiles/raytracer.dir/src/main.cpp.o -c /Users/robin/dev/epitech/raytracer/src/main.cpp

CMakeFiles/raytracer.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/robin/dev/epitech/raytracer/src/main.cpp > CMakeFiles/raytracer.dir/src/main.cpp.i

CMakeFiles/raytracer.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/robin/dev/epitech/raytracer/src/main.cpp -o CMakeFiles/raytracer.dir/src/main.cpp.s

CMakeFiles/raytracer.dir/src/parsing/parsing.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/parsing/parsing.cpp.o: /Users/robin/dev/epitech/raytracer/src/parsing/parsing.cpp
CMakeFiles/raytracer.dir/src/parsing/parsing.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/robin/dev/epitech/raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/raytracer.dir/src/parsing/parsing.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/src/parsing/parsing.cpp.o -MF CMakeFiles/raytracer.dir/src/parsing/parsing.cpp.o.d -o CMakeFiles/raytracer.dir/src/parsing/parsing.cpp.o -c /Users/robin/dev/epitech/raytracer/src/parsing/parsing.cpp

CMakeFiles/raytracer.dir/src/parsing/parsing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/parsing/parsing.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/robin/dev/epitech/raytracer/src/parsing/parsing.cpp > CMakeFiles/raytracer.dir/src/parsing/parsing.cpp.i

CMakeFiles/raytracer.dir/src/parsing/parsing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/parsing/parsing.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/robin/dev/epitech/raytracer/src/parsing/parsing.cpp -o CMakeFiles/raytracer.dir/src/parsing/parsing.cpp.s

CMakeFiles/raytracer.dir/src/parsing/verifFile.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/parsing/verifFile.cpp.o: /Users/robin/dev/epitech/raytracer/src/parsing/verifFile.cpp
CMakeFiles/raytracer.dir/src/parsing/verifFile.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/robin/dev/epitech/raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/raytracer.dir/src/parsing/verifFile.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/src/parsing/verifFile.cpp.o -MF CMakeFiles/raytracer.dir/src/parsing/verifFile.cpp.o.d -o CMakeFiles/raytracer.dir/src/parsing/verifFile.cpp.o -c /Users/robin/dev/epitech/raytracer/src/parsing/verifFile.cpp

CMakeFiles/raytracer.dir/src/parsing/verifFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/parsing/verifFile.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/robin/dev/epitech/raytracer/src/parsing/verifFile.cpp > CMakeFiles/raytracer.dir/src/parsing/verifFile.cpp.i

CMakeFiles/raytracer.dir/src/parsing/verifFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/parsing/verifFile.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/robin/dev/epitech/raytracer/src/parsing/verifFile.cpp -o CMakeFiles/raytracer.dir/src/parsing/verifFile.cpp.s

CMakeFiles/raytracer.dir/src/parsing/parseCamera.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/parsing/parseCamera.cpp.o: /Users/robin/dev/epitech/raytracer/src/parsing/parseCamera.cpp
CMakeFiles/raytracer.dir/src/parsing/parseCamera.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/robin/dev/epitech/raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/raytracer.dir/src/parsing/parseCamera.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/src/parsing/parseCamera.cpp.o -MF CMakeFiles/raytracer.dir/src/parsing/parseCamera.cpp.o.d -o CMakeFiles/raytracer.dir/src/parsing/parseCamera.cpp.o -c /Users/robin/dev/epitech/raytracer/src/parsing/parseCamera.cpp

CMakeFiles/raytracer.dir/src/parsing/parseCamera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/parsing/parseCamera.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/robin/dev/epitech/raytracer/src/parsing/parseCamera.cpp > CMakeFiles/raytracer.dir/src/parsing/parseCamera.cpp.i

CMakeFiles/raytracer.dir/src/parsing/parseCamera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/parsing/parseCamera.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/robin/dev/epitech/raytracer/src/parsing/parseCamera.cpp -o CMakeFiles/raytracer.dir/src/parsing/parseCamera.cpp.s

CMakeFiles/raytracer.dir/src/parsing/parsingLights.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/parsing/parsingLights.cpp.o: /Users/robin/dev/epitech/raytracer/src/parsing/parsingLights.cpp
CMakeFiles/raytracer.dir/src/parsing/parsingLights.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/robin/dev/epitech/raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/raytracer.dir/src/parsing/parsingLights.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/src/parsing/parsingLights.cpp.o -MF CMakeFiles/raytracer.dir/src/parsing/parsingLights.cpp.o.d -o CMakeFiles/raytracer.dir/src/parsing/parsingLights.cpp.o -c /Users/robin/dev/epitech/raytracer/src/parsing/parsingLights.cpp

CMakeFiles/raytracer.dir/src/parsing/parsingLights.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/parsing/parsingLights.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/robin/dev/epitech/raytracer/src/parsing/parsingLights.cpp > CMakeFiles/raytracer.dir/src/parsing/parsingLights.cpp.i

CMakeFiles/raytracer.dir/src/parsing/parsingLights.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/parsing/parsingLights.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/robin/dev/epitech/raytracer/src/parsing/parsingLights.cpp -o CMakeFiles/raytracer.dir/src/parsing/parsingLights.cpp.s

CMakeFiles/raytracer.dir/src/parsing/parsingPrimitives.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/parsing/parsingPrimitives.cpp.o: /Users/robin/dev/epitech/raytracer/src/parsing/parsingPrimitives.cpp
CMakeFiles/raytracer.dir/src/parsing/parsingPrimitives.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/robin/dev/epitech/raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/raytracer.dir/src/parsing/parsingPrimitives.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/src/parsing/parsingPrimitives.cpp.o -MF CMakeFiles/raytracer.dir/src/parsing/parsingPrimitives.cpp.o.d -o CMakeFiles/raytracer.dir/src/parsing/parsingPrimitives.cpp.o -c /Users/robin/dev/epitech/raytracer/src/parsing/parsingPrimitives.cpp

CMakeFiles/raytracer.dir/src/parsing/parsingPrimitives.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/parsing/parsingPrimitives.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/robin/dev/epitech/raytracer/src/parsing/parsingPrimitives.cpp > CMakeFiles/raytracer.dir/src/parsing/parsingPrimitives.cpp.i

CMakeFiles/raytracer.dir/src/parsing/parsingPrimitives.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/parsing/parsingPrimitives.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/robin/dev/epitech/raytracer/src/parsing/parsingPrimitives.cpp -o CMakeFiles/raytracer.dir/src/parsing/parsingPrimitives.cpp.s

# Object files for target raytracer
raytracer_OBJECTS = \
"CMakeFiles/raytracer.dir/src/main.cpp.o" \
"CMakeFiles/raytracer.dir/src/parsing/parsing.cpp.o" \
"CMakeFiles/raytracer.dir/src/parsing/verifFile.cpp.o" \
"CMakeFiles/raytracer.dir/src/parsing/parseCamera.cpp.o" \
"CMakeFiles/raytracer.dir/src/parsing/parsingLights.cpp.o" \
"CMakeFiles/raytracer.dir/src/parsing/parsingPrimitives.cpp.o"

# External object files for target raytracer
raytracer_EXTERNAL_OBJECTS =

raytracer: CMakeFiles/raytracer.dir/src/main.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/parsing/parsing.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/parsing/verifFile.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/parsing/parseCamera.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/parsing/parsingLights.cpp.o
raytracer: CMakeFiles/raytracer.dir/src/parsing/parsingPrimitives.cpp.o
raytracer: CMakeFiles/raytracer.dir/build.make
raytracer: /opt/homebrew/lib/libsfml-graphics.2.5.1.dylib
raytracer: /opt/homebrew/lib/libsfml-window.2.5.1.dylib
raytracer: /opt/homebrew/lib/libsfml-audio.2.5.1.dylib
raytracer: /opt/homebrew/lib/libsfml-system.2.5.1.dylib
raytracer: CMakeFiles/raytracer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/robin/dev/epitech/raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable raytracer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raytracer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/raytracer.dir/build: raytracer
.PHONY : CMakeFiles/raytracer.dir/build

CMakeFiles/raytracer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/raytracer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/raytracer.dir/clean

CMakeFiles/raytracer.dir/depend:
	cd /Users/robin/dev/epitech/raytracer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/robin/dev/epitech/raytracer /Users/robin/dev/epitech/raytracer /Users/robin/dev/epitech/raytracer/cmake-build-debug /Users/robin/dev/epitech/raytracer/cmake-build-debug /Users/robin/dev/epitech/raytracer/cmake-build-debug/CMakeFiles/raytracer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/raytracer.dir/depend
