# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\lwr20060722\Documents\Tencent Files\1946259453\FileRecv\cpp-training-start (1)\cpp-training"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\lwr20060722\Documents\Tencent Files\1946259453\FileRecv\cpp-training-start (1)\build"

# Include any dependencies generated for this target.
include tests/CMakeFiles/training_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/training_main.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/training_main.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/training_main.dir/flags.make

tests/CMakeFiles/training_main.dir/test.cpp.obj: tests/CMakeFiles/training_main.dir/flags.make
tests/CMakeFiles/training_main.dir/test.cpp.obj: tests/CMakeFiles/training_main.dir/includes_CXX.rsp
tests/CMakeFiles/training_main.dir/test.cpp.obj: C:/Users/lwr20060722/Documents/Tencent\ Files/1946259453/FileRecv/cpp-training-start\ (1)/cpp-training/tests/test.cpp
tests/CMakeFiles/training_main.dir/test.cpp.obj: tests/CMakeFiles/training_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\lwr20060722\Documents\Tencent Files\1946259453\FileRecv\cpp-training-start (1)\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/training_main.dir/test.cpp.obj"
	cd /d C:\Users\LWR200~1\DOCUME~1\TENCEN~1\194625~1\FileRecv\CPP-TR~1\build\tests && D:\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/training_main.dir/test.cpp.obj -MF CMakeFiles\training_main.dir\test.cpp.obj.d -o CMakeFiles\training_main.dir\test.cpp.obj -c "C:\Users\lwr20060722\Documents\Tencent Files\1946259453\FileRecv\cpp-training-start (1)\cpp-training\tests\test.cpp"

tests/CMakeFiles/training_main.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/training_main.dir/test.cpp.i"
	cd /d C:\Users\LWR200~1\DOCUME~1\TENCEN~1\194625~1\FileRecv\CPP-TR~1\build\tests && D:\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\lwr20060722\Documents\Tencent Files\1946259453\FileRecv\cpp-training-start (1)\cpp-training\tests\test.cpp" > CMakeFiles\training_main.dir\test.cpp.i

tests/CMakeFiles/training_main.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/training_main.dir/test.cpp.s"
	cd /d C:\Users\LWR200~1\DOCUME~1\TENCEN~1\194625~1\FileRecv\CPP-TR~1\build\tests && D:\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\lwr20060722\Documents\Tencent Files\1946259453\FileRecv\cpp-training-start (1)\cpp-training\tests\test.cpp" -o CMakeFiles\training_main.dir\test.cpp.s

# Object files for target training_main
training_main_OBJECTS = \
"CMakeFiles/training_main.dir/test.cpp.obj"

# External object files for target training_main
training_main_EXTERNAL_OBJECTS =

tests/training_main.exe: tests/CMakeFiles/training_main.dir/test.cpp.obj
tests/training_main.exe: tests/CMakeFiles/training_main.dir/build.make
tests/training_main.exe: src/libtraining.a
tests/training_main.exe: lib/libgtest_main.a
tests/training_main.exe: lib/libgtest.a
tests/training_main.exe: tests/CMakeFiles/training_main.dir/linkLibs.rsp
tests/training_main.exe: tests/CMakeFiles/training_main.dir/objects1.rsp
tests/training_main.exe: tests/CMakeFiles/training_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\lwr20060722\Documents\Tencent Files\1946259453\FileRecv\cpp-training-start (1)\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable training_main.exe"
	cd /d C:\Users\LWR200~1\DOCUME~1\TENCEN~1\194625~1\FileRecv\CPP-TR~1\build\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\training_main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/training_main.dir/build: tests/training_main.exe
.PHONY : tests/CMakeFiles/training_main.dir/build

tests/CMakeFiles/training_main.dir/clean:
	cd /d C:\Users\LWR200~1\DOCUME~1\TENCEN~1\194625~1\FileRecv\CPP-TR~1\build\tests && $(CMAKE_COMMAND) -P CMakeFiles\training_main.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/training_main.dir/clean

tests/CMakeFiles/training_main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\lwr20060722\Documents\Tencent Files\1946259453\FileRecv\cpp-training-start (1)\cpp-training" "C:\Users\lwr20060722\Documents\Tencent Files\1946259453\FileRecv\cpp-training-start (1)\cpp-training\tests" "C:\Users\lwr20060722\Documents\Tencent Files\1946259453\FileRecv\cpp-training-start (1)\build" "C:\Users\lwr20060722\Documents\Tencent Files\1946259453\FileRecv\cpp-training-start (1)\build\tests" "C:\Users\lwr20060722\Documents\Tencent Files\1946259453\FileRecv\cpp-training-start (1)\build\tests\CMakeFiles\training_main.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/training_main.dir/depend

