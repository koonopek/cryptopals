# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/michalkonopka/Pobrane/CLion-2019.2.4/clion-2019.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/michalkonopka/Pobrane/CLion-2019.2.4/clion-2019.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/michalkonopka/CLionProjects/crypto_pals_basic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michalkonopka/CLionProjects/crypto_pals_basic/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/crypto_pals_basic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/crypto_pals_basic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/crypto_pals_basic.dir/flags.make

CMakeFiles/crypto_pals_basic.dir/main.cpp.o: CMakeFiles/crypto_pals_basic.dir/flags.make
CMakeFiles/crypto_pals_basic.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michalkonopka/CLionProjects/crypto_pals_basic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/crypto_pals_basic.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crypto_pals_basic.dir/main.cpp.o -c /home/michalkonopka/CLionProjects/crypto_pals_basic/main.cpp

CMakeFiles/crypto_pals_basic.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crypto_pals_basic.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michalkonopka/CLionProjects/crypto_pals_basic/main.cpp > CMakeFiles/crypto_pals_basic.dir/main.cpp.i

CMakeFiles/crypto_pals_basic.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crypto_pals_basic.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michalkonopka/CLionProjects/crypto_pals_basic/main.cpp -o CMakeFiles/crypto_pals_basic.dir/main.cpp.s

# Object files for target crypto_pals_basic
crypto_pals_basic_OBJECTS = \
"CMakeFiles/crypto_pals_basic.dir/main.cpp.o"

# External object files for target crypto_pals_basic
crypto_pals_basic_EXTERNAL_OBJECTS =

crypto_pals_basic: CMakeFiles/crypto_pals_basic.dir/main.cpp.o
crypto_pals_basic: CMakeFiles/crypto_pals_basic.dir/build.make
crypto_pals_basic: CMakeFiles/crypto_pals_basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michalkonopka/CLionProjects/crypto_pals_basic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable crypto_pals_basic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crypto_pals_basic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/crypto_pals_basic.dir/build: crypto_pals_basic

.PHONY : CMakeFiles/crypto_pals_basic.dir/build

CMakeFiles/crypto_pals_basic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/crypto_pals_basic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/crypto_pals_basic.dir/clean

CMakeFiles/crypto_pals_basic.dir/depend:
	cd /home/michalkonopka/CLionProjects/crypto_pals_basic/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michalkonopka/CLionProjects/crypto_pals_basic /home/michalkonopka/CLionProjects/crypto_pals_basic /home/michalkonopka/CLionProjects/crypto_pals_basic/cmake-build-debug /home/michalkonopka/CLionProjects/crypto_pals_basic/cmake-build-debug /home/michalkonopka/CLionProjects/crypto_pals_basic/cmake-build-debug/CMakeFiles/crypto_pals_basic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/crypto_pals_basic.dir/depend
