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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alexanderbrown/Documents/Projects/CPPLU/declarations-definitions-2018-06-12-webtechalex

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alexanderbrown/Documents/Projects/CPPLU/declarations-definitions-2018-06-12-webtechalex/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app.dir/flags.make

CMakeFiles/app.dir/main.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexanderbrown/Documents/Projects/CPPLU/declarations-definitions-2018-06-12-webtechalex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/app.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/main.cpp.o -c /Users/alexanderbrown/Documents/Projects/CPPLU/declarations-definitions-2018-06-12-webtechalex/main.cpp

CMakeFiles/app.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexanderbrown/Documents/Projects/CPPLU/declarations-definitions-2018-06-12-webtechalex/main.cpp > CMakeFiles/app.dir/main.cpp.i

CMakeFiles/app.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexanderbrown/Documents/Projects/CPPLU/declarations-definitions-2018-06-12-webtechalex/main.cpp -o CMakeFiles/app.dir/main.cpp.s

CMakeFiles/app.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/main.cpp.o.requires

CMakeFiles/app.dir/main.cpp.o.provides: CMakeFiles/app.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/main.cpp.o.provides

CMakeFiles/app.dir/main.cpp.o.provides.build: CMakeFiles/app.dir/main.cpp.o


CMakeFiles/app.dir/utility.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/utility.cpp.o: ../utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexanderbrown/Documents/Projects/CPPLU/declarations-definitions-2018-06-12-webtechalex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/app.dir/utility.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/utility.cpp.o -c /Users/alexanderbrown/Documents/Projects/CPPLU/declarations-definitions-2018-06-12-webtechalex/utility.cpp

CMakeFiles/app.dir/utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/utility.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexanderbrown/Documents/Projects/CPPLU/declarations-definitions-2018-06-12-webtechalex/utility.cpp > CMakeFiles/app.dir/utility.cpp.i

CMakeFiles/app.dir/utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/utility.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexanderbrown/Documents/Projects/CPPLU/declarations-definitions-2018-06-12-webtechalex/utility.cpp -o CMakeFiles/app.dir/utility.cpp.s

CMakeFiles/app.dir/utility.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/utility.cpp.o.requires

CMakeFiles/app.dir/utility.cpp.o.provides: CMakeFiles/app.dir/utility.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/utility.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/utility.cpp.o.provides

CMakeFiles/app.dir/utility.cpp.o.provides.build: CMakeFiles/app.dir/utility.cpp.o


# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/main.cpp.o" \
"CMakeFiles/app.dir/utility.cpp.o"

# External object files for target app
app_EXTERNAL_OBJECTS =

app: CMakeFiles/app.dir/main.cpp.o
app: CMakeFiles/app.dir/utility.cpp.o
app: CMakeFiles/app.dir/build.make
app: CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alexanderbrown/Documents/Projects/CPPLU/declarations-definitions-2018-06-12-webtechalex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app.dir/build: app

.PHONY : CMakeFiles/app.dir/build

CMakeFiles/app.dir/requires: CMakeFiles/app.dir/main.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/utility.cpp.o.requires

.PHONY : CMakeFiles/app.dir/requires

CMakeFiles/app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app.dir/clean

CMakeFiles/app.dir/depend:
	cd /Users/alexanderbrown/Documents/Projects/CPPLU/declarations-definitions-2018-06-12-webtechalex/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexanderbrown/Documents/Projects/CPPLU/declarations-definitions-2018-06-12-webtechalex /Users/alexanderbrown/Documents/Projects/CPPLU/declarations-definitions-2018-06-12-webtechalex /Users/alexanderbrown/Documents/Projects/CPPLU/declarations-definitions-2018-06-12-webtechalex/cmake-build-debug /Users/alexanderbrown/Documents/Projects/CPPLU/declarations-definitions-2018-06-12-webtechalex/cmake-build-debug /Users/alexanderbrown/Documents/Projects/CPPLU/declarations-definitions-2018-06-12-webtechalex/cmake-build-debug/CMakeFiles/app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/app.dir/depend

