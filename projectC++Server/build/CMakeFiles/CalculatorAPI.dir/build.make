# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/kali/Applications/Engineering/cPlus+/projectC++Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/Applications/Engineering/cPlus+/projectC++Server/build

# Include any dependencies generated for this target.
include CMakeFiles/CalculatorAPI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CalculatorAPI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CalculatorAPI.dir/flags.make

CMakeFiles/CalculatorAPI.dir/main.cpp.o: CMakeFiles/CalculatorAPI.dir/flags.make
CMakeFiles/CalculatorAPI.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/Applications/Engineering/cPlus+/projectC++Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CalculatorAPI.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CalculatorAPI.dir/main.cpp.o -c /home/kali/Applications/Engineering/cPlus+/projectC++Server/main.cpp

CMakeFiles/CalculatorAPI.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CalculatorAPI.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Applications/Engineering/cPlus+/projectC++Server/main.cpp > CMakeFiles/CalculatorAPI.dir/main.cpp.i

CMakeFiles/CalculatorAPI.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CalculatorAPI.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Applications/Engineering/cPlus+/projectC++Server/main.cpp -o CMakeFiles/CalculatorAPI.dir/main.cpp.s

CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.o: CMakeFiles/CalculatorAPI.dir/flags.make
CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.o: ../CalcResourceFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/Applications/Engineering/cPlus+/projectC++Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.o -c /home/kali/Applications/Engineering/cPlus+/projectC++Server/CalcResourceFactory.cpp

CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Applications/Engineering/cPlus+/projectC++Server/CalcResourceFactory.cpp > CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.i

CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Applications/Engineering/cPlus+/projectC++Server/CalcResourceFactory.cpp -o CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.s

CMakeFiles/CalculatorAPI.dir/CalcService.cpp.o: CMakeFiles/CalculatorAPI.dir/flags.make
CMakeFiles/CalculatorAPI.dir/CalcService.cpp.o: ../CalcService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/Applications/Engineering/cPlus+/projectC++Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CalculatorAPI.dir/CalcService.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CalculatorAPI.dir/CalcService.cpp.o -c /home/kali/Applications/Engineering/cPlus+/projectC++Server/CalcService.cpp

CMakeFiles/CalculatorAPI.dir/CalcService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CalculatorAPI.dir/CalcService.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Applications/Engineering/cPlus+/projectC++Server/CalcService.cpp > CMakeFiles/CalculatorAPI.dir/CalcService.cpp.i

CMakeFiles/CalculatorAPI.dir/CalcService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CalculatorAPI.dir/CalcService.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Applications/Engineering/cPlus+/projectC++Server/CalcService.cpp -o CMakeFiles/CalculatorAPI.dir/CalcService.cpp.s

CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.o: CMakeFiles/CalculatorAPI.dir/flags.make
CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.o: ../CalcServiceSettingsFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/Applications/Engineering/cPlus+/projectC++Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.o -c /home/kali/Applications/Engineering/cPlus+/projectC++Server/CalcServiceSettingsFactory.cpp

CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Applications/Engineering/cPlus+/projectC++Server/CalcServiceSettingsFactory.cpp > CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.i

CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Applications/Engineering/cPlus+/projectC++Server/CalcServiceSettingsFactory.cpp -o CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.s

# Object files for target CalculatorAPI
CalculatorAPI_OBJECTS = \
"CMakeFiles/CalculatorAPI.dir/main.cpp.o" \
"CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.o" \
"CMakeFiles/CalculatorAPI.dir/CalcService.cpp.o" \
"CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.o"

# External object files for target CalculatorAPI
CalculatorAPI_EXTERNAL_OBJECTS =

CalculatorAPI: CMakeFiles/CalculatorAPI.dir/main.cpp.o
CalculatorAPI: CMakeFiles/CalculatorAPI.dir/CalcResourceFactory.cpp.o
CalculatorAPI: CMakeFiles/CalculatorAPI.dir/CalcService.cpp.o
CalculatorAPI: CMakeFiles/CalculatorAPI.dir/CalcServiceSettingsFactory.cpp.o
CalculatorAPI: CMakeFiles/CalculatorAPI.dir/build.make
CalculatorAPI: /home/kali/restbed/distribution/include/restbed
CalculatorAPI: CMakeFiles/CalculatorAPI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/Applications/Engineering/cPlus+/projectC++Server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable CalculatorAPI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CalculatorAPI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CalculatorAPI.dir/build: CalculatorAPI

.PHONY : CMakeFiles/CalculatorAPI.dir/build

CMakeFiles/CalculatorAPI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CalculatorAPI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CalculatorAPI.dir/clean

CMakeFiles/CalculatorAPI.dir/depend:
	cd /home/kali/Applications/Engineering/cPlus+/projectC++Server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Applications/Engineering/cPlus+/projectC++Server /home/kali/Applications/Engineering/cPlus+/projectC++Server /home/kali/Applications/Engineering/cPlus+/projectC++Server/build /home/kali/Applications/Engineering/cPlus+/projectC++Server/build /home/kali/Applications/Engineering/cPlus+/projectC++Server/build/CMakeFiles/CalculatorAPI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CalculatorAPI.dir/depend

