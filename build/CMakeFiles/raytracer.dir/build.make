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
CMAKE_SOURCE_DIR = /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/build

# Include any dependencies generated for this target.
include CMakeFiles/raytracer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/raytracer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/raytracer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raytracer.dir/flags.make

CMakeFiles/raytracer.dir/Factory/Factory.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/Factory/Factory.cpp.o: /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Factory/Factory.cpp
CMakeFiles/raytracer.dir/Factory/Factory.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/raytracer.dir/Factory/Factory.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/Factory/Factory.cpp.o -MF CMakeFiles/raytracer.dir/Factory/Factory.cpp.o.d -o CMakeFiles/raytracer.dir/Factory/Factory.cpp.o -c /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Factory/Factory.cpp

CMakeFiles/raytracer.dir/Factory/Factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/Factory/Factory.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Factory/Factory.cpp > CMakeFiles/raytracer.dir/Factory/Factory.cpp.i

CMakeFiles/raytracer.dir/Factory/Factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/Factory/Factory.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Factory/Factory.cpp -o CMakeFiles/raytracer.dir/Factory/Factory.cpp.s

CMakeFiles/raytracer.dir/Lights/ILights.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/Lights/ILights.cpp.o: /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Lights/ILights.cpp
CMakeFiles/raytracer.dir/Lights/ILights.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/raytracer.dir/Lights/ILights.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/Lights/ILights.cpp.o -MF CMakeFiles/raytracer.dir/Lights/ILights.cpp.o.d -o CMakeFiles/raytracer.dir/Lights/ILights.cpp.o -c /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Lights/ILights.cpp

CMakeFiles/raytracer.dir/Lights/ILights.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/Lights/ILights.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Lights/ILights.cpp > CMakeFiles/raytracer.dir/Lights/ILights.cpp.i

CMakeFiles/raytracer.dir/Lights/ILights.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/Lights/ILights.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Lights/ILights.cpp -o CMakeFiles/raytracer.dir/Lights/ILights.cpp.s

CMakeFiles/raytracer.dir/Parser/Parser.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/Parser/Parser.cpp.o: /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Parser/Parser.cpp
CMakeFiles/raytracer.dir/Parser/Parser.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/raytracer.dir/Parser/Parser.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/Parser/Parser.cpp.o -MF CMakeFiles/raytracer.dir/Parser/Parser.cpp.o.d -o CMakeFiles/raytracer.dir/Parser/Parser.cpp.o -c /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Parser/Parser.cpp

CMakeFiles/raytracer.dir/Parser/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/Parser/Parser.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Parser/Parser.cpp > CMakeFiles/raytracer.dir/Parser/Parser.cpp.i

CMakeFiles/raytracer.dir/Parser/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/Parser/Parser.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Parser/Parser.cpp -o CMakeFiles/raytracer.dir/Parser/Parser.cpp.s

CMakeFiles/raytracer.dir/Primitives/Plane.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/Primitives/Plane.cpp.o: /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Primitives/Plane.cpp
CMakeFiles/raytracer.dir/Primitives/Plane.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/raytracer.dir/Primitives/Plane.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/Primitives/Plane.cpp.o -MF CMakeFiles/raytracer.dir/Primitives/Plane.cpp.o.d -o CMakeFiles/raytracer.dir/Primitives/Plane.cpp.o -c /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Primitives/Plane.cpp

CMakeFiles/raytracer.dir/Primitives/Plane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/Primitives/Plane.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Primitives/Plane.cpp > CMakeFiles/raytracer.dir/Primitives/Plane.cpp.i

CMakeFiles/raytracer.dir/Primitives/Plane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/Primitives/Plane.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Primitives/Plane.cpp -o CMakeFiles/raytracer.dir/Primitives/Plane.cpp.s

CMakeFiles/raytracer.dir/Primitives/Sphere.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/Primitives/Sphere.cpp.o: /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Primitives/Sphere.cpp
CMakeFiles/raytracer.dir/Primitives/Sphere.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/raytracer.dir/Primitives/Sphere.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/Primitives/Sphere.cpp.o -MF CMakeFiles/raytracer.dir/Primitives/Sphere.cpp.o.d -o CMakeFiles/raytracer.dir/Primitives/Sphere.cpp.o -c /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Primitives/Sphere.cpp

CMakeFiles/raytracer.dir/Primitives/Sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/Primitives/Sphere.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Primitives/Sphere.cpp > CMakeFiles/raytracer.dir/Primitives/Sphere.cpp.i

CMakeFiles/raytracer.dir/Primitives/Sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/Primitives/Sphere.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Primitives/Sphere.cpp -o CMakeFiles/raytracer.dir/Primitives/Sphere.cpp.s

CMakeFiles/raytracer.dir/Raytracing/Raytracer.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/Raytracing/Raytracer.cpp.o: /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Raytracing/Raytracer.cpp
CMakeFiles/raytracer.dir/Raytracing/Raytracer.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/raytracer.dir/Raytracing/Raytracer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/Raytracing/Raytracer.cpp.o -MF CMakeFiles/raytracer.dir/Raytracing/Raytracer.cpp.o.d -o CMakeFiles/raytracer.dir/Raytracing/Raytracer.cpp.o -c /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Raytracing/Raytracer.cpp

CMakeFiles/raytracer.dir/Raytracing/Raytracer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/Raytracing/Raytracer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Raytracing/Raytracer.cpp > CMakeFiles/raytracer.dir/Raytracing/Raytracer.cpp.i

CMakeFiles/raytracer.dir/Raytracing/Raytracer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/Raytracing/Raytracer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Raytracing/Raytracer.cpp -o CMakeFiles/raytracer.dir/Raytracing/Raytracer.cpp.s

CMakeFiles/raytracer.dir/SFML/SFML.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/SFML/SFML.cpp.o: /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/SFML/SFML.cpp
CMakeFiles/raytracer.dir/SFML/SFML.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/raytracer.dir/SFML/SFML.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/SFML/SFML.cpp.o -MF CMakeFiles/raytracer.dir/SFML/SFML.cpp.o.d -o CMakeFiles/raytracer.dir/SFML/SFML.cpp.o -c /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/SFML/SFML.cpp

CMakeFiles/raytracer.dir/SFML/SFML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/SFML/SFML.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/SFML/SFML.cpp > CMakeFiles/raytracer.dir/SFML/SFML.cpp.i

CMakeFiles/raytracer.dir/SFML/SFML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/SFML/SFML.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/SFML/SFML.cpp -o CMakeFiles/raytracer.dir/SFML/SFML.cpp.s

CMakeFiles/raytracer.dir/Transformation/Transformation.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/Transformation/Transformation.cpp.o: /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Transformation/Transformation.cpp
CMakeFiles/raytracer.dir/Transformation/Transformation.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/raytracer.dir/Transformation/Transformation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/Transformation/Transformation.cpp.o -MF CMakeFiles/raytracer.dir/Transformation/Transformation.cpp.o.d -o CMakeFiles/raytracer.dir/Transformation/Transformation.cpp.o -c /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Transformation/Transformation.cpp

CMakeFiles/raytracer.dir/Transformation/Transformation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/Transformation/Transformation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Transformation/Transformation.cpp > CMakeFiles/raytracer.dir/Transformation/Transformation.cpp.i

CMakeFiles/raytracer.dir/Transformation/Transformation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/Transformation/Transformation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Transformation/Transformation.cpp -o CMakeFiles/raytracer.dir/Transformation/Transformation.cpp.s

CMakeFiles/raytracer.dir/Main.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/Main.cpp.o: /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Main.cpp
CMakeFiles/raytracer.dir/Main.cpp.o: CMakeFiles/raytracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/raytracer.dir/Main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raytracer.dir/Main.cpp.o -MF CMakeFiles/raytracer.dir/Main.cpp.o.d -o CMakeFiles/raytracer.dir/Main.cpp.o -c /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Main.cpp

CMakeFiles/raytracer.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/Main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Main.cpp > CMakeFiles/raytracer.dir/Main.cpp.i

CMakeFiles/raytracer.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/Main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/Main.cpp -o CMakeFiles/raytracer.dir/Main.cpp.s

# Object files for target raytracer
raytracer_OBJECTS = \
"CMakeFiles/raytracer.dir/Factory/Factory.cpp.o" \
"CMakeFiles/raytracer.dir/Lights/ILights.cpp.o" \
"CMakeFiles/raytracer.dir/Parser/Parser.cpp.o" \
"CMakeFiles/raytracer.dir/Primitives/Plane.cpp.o" \
"CMakeFiles/raytracer.dir/Primitives/Sphere.cpp.o" \
"CMakeFiles/raytracer.dir/Raytracing/Raytracer.cpp.o" \
"CMakeFiles/raytracer.dir/SFML/SFML.cpp.o" \
"CMakeFiles/raytracer.dir/Transformation/Transformation.cpp.o" \
"CMakeFiles/raytracer.dir/Main.cpp.o"

# External object files for target raytracer
raytracer_EXTERNAL_OBJECTS =

raytracer: CMakeFiles/raytracer.dir/Factory/Factory.cpp.o
raytracer: CMakeFiles/raytracer.dir/Lights/ILights.cpp.o
raytracer: CMakeFiles/raytracer.dir/Parser/Parser.cpp.o
raytracer: CMakeFiles/raytracer.dir/Primitives/Plane.cpp.o
raytracer: CMakeFiles/raytracer.dir/Primitives/Sphere.cpp.o
raytracer: CMakeFiles/raytracer.dir/Raytracing/Raytracer.cpp.o
raytracer: CMakeFiles/raytracer.dir/SFML/SFML.cpp.o
raytracer: CMakeFiles/raytracer.dir/Transformation/Transformation.cpp.o
raytracer: CMakeFiles/raytracer.dir/Main.cpp.o
raytracer: CMakeFiles/raytracer.dir/build.make
raytracer: /opt/homebrew/lib/libsfml-graphics.2.5.1.dylib
raytracer: /opt/homebrew/lib/libsfml-window.2.5.1.dylib
raytracer: /opt/homebrew/lib/libsfml-audio.2.5.1.dylib
raytracer: /opt/homebrew/lib/libsfml-system.2.5.1.dylib
raytracer: CMakeFiles/raytracer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable raytracer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raytracer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/raytracer.dir/build: raytracer
.PHONY : CMakeFiles/raytracer.dir/build

CMakeFiles/raytracer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/raytracer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/raytracer.dir/clean

CMakeFiles/raytracer.dir/depend:
	cd /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/build /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/build /Users/robin/dev/epitech/B-OOP-400-LYN-4-1-raytracer-robin.chabert/build/CMakeFiles/raytracer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/raytracer.dir/depend

