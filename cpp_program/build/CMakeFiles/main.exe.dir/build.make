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
CMAKE_COMMAND = /home/ubuntu/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/ubuntu/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/mohammad/ffi_practice/cpp_program

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/mohammad/ffi_practice/cpp_program/build

# Include any dependencies generated for this target.
include CMakeFiles/main.exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.exe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.exe.dir/flags.make

CMakeFiles/main.exe.dir/source/main.cpp.o: CMakeFiles/main.exe.dir/flags.make
CMakeFiles/main.exe.dir/source/main.cpp.o: /mnt/mohammad/ffi_practice/cpp_program/source/main.cpp
CMakeFiles/main.exe.dir/source/main.cpp.o: CMakeFiles/main.exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/mohammad/ffi_practice/cpp_program/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.exe.dir/source/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.exe.dir/source/main.cpp.o -MF CMakeFiles/main.exe.dir/source/main.cpp.o.d -o CMakeFiles/main.exe.dir/source/main.cpp.o -c /mnt/mohammad/ffi_practice/cpp_program/source/main.cpp

CMakeFiles/main.exe.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.exe.dir/source/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/mohammad/ffi_practice/cpp_program/source/main.cpp > CMakeFiles/main.exe.dir/source/main.cpp.i

CMakeFiles/main.exe.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.exe.dir/source/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/mohammad/ffi_practice/cpp_program/source/main.cpp -o CMakeFiles/main.exe.dir/source/main.cpp.s

# Object files for target main.exe
main_exe_OBJECTS = \
"CMakeFiles/main.exe.dir/source/main.cpp.o"

# External object files for target main.exe
main_exe_EXTERNAL_OBJECTS =

main.exe: CMakeFiles/main.exe.dir/source/main.cpp.o
main.exe: CMakeFiles/main.exe.dir/build.make
main.exe: /mnt/mohammad/ffi_practice/rust_lib/target/release/librust_lib.a
main.exe: CMakeFiles/main.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/mohammad/ffi_practice/cpp_program/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.exe.dir/build: main.exe
.PHONY : CMakeFiles/main.exe.dir/build

CMakeFiles/main.exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.exe.dir/clean

CMakeFiles/main.exe.dir/depend:
	cd /mnt/mohammad/ffi_practice/cpp_program/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/mohammad/ffi_practice/cpp_program /mnt/mohammad/ffi_practice/cpp_program /mnt/mohammad/ffi_practice/cpp_program/build /mnt/mohammad/ffi_practice/cpp_program/build /mnt/mohammad/ffi_practice/cpp_program/build/CMakeFiles/main.exe.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/main.exe.dir/depend

