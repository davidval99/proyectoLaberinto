# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\50661\Documents\GitHub\proyecto3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\50661\Documents\GitHub\proyecto3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/prograEstructurada.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/prograEstructurada.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/prograEstructurada.dir/flags.make

CMakeFiles/prograEstructurada.dir/main.cpp.obj: CMakeFiles/prograEstructurada.dir/flags.make
CMakeFiles/prograEstructurada.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\50661\Documents\GitHub\proyecto3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/prograEstructurada.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\prograEstructurada.dir\main.cpp.obj -c C:\Users\50661\Documents\GitHub\proyecto3\main.cpp

CMakeFiles/prograEstructurada.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prograEstructurada.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\50661\Documents\GitHub\proyecto3\main.cpp > CMakeFiles\prograEstructurada.dir\main.cpp.i

CMakeFiles/prograEstructurada.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prograEstructurada.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\50661\Documents\GitHub\proyecto3\main.cpp -o CMakeFiles\prograEstructurada.dir\main.cpp.s

# Object files for target prograEstructurada
prograEstructurada_OBJECTS = \
"CMakeFiles/prograEstructurada.dir/main.cpp.obj"

# External object files for target prograEstructurada
prograEstructurada_EXTERNAL_OBJECTS =

prograEstructurada.exe: CMakeFiles/prograEstructurada.dir/main.cpp.obj
prograEstructurada.exe: CMakeFiles/prograEstructurada.dir/build.make
prograEstructurada.exe: CMakeFiles/prograEstructurada.dir/linklibs.rsp
prograEstructurada.exe: CMakeFiles/prograEstructurada.dir/objects1.rsp
prograEstructurada.exe: CMakeFiles/prograEstructurada.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\50661\Documents\GitHub\proyecto3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable prograEstructurada.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\prograEstructurada.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/prograEstructurada.dir/build: prograEstructurada.exe

.PHONY : CMakeFiles/prograEstructurada.dir/build

CMakeFiles/prograEstructurada.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\prograEstructurada.dir\cmake_clean.cmake
.PHONY : CMakeFiles/prograEstructurada.dir/clean

CMakeFiles/prograEstructurada.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\50661\Documents\GitHub\proyecto3 C:\Users\50661\Documents\GitHub\proyecto3 C:\Users\50661\Documents\GitHub\proyecto3\cmake-build-debug C:\Users\50661\Documents\GitHub\proyecto3\cmake-build-debug C:\Users\50661\Documents\GitHub\proyecto3\cmake-build-debug\CMakeFiles\prograEstructurada.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/prograEstructurada.dir/depend

