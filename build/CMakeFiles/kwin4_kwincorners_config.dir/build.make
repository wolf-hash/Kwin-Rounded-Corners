# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /home/wolf/Desktop/Time/KwinCorners

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wolf/Desktop/Time/KwinCorners/build

# Include any dependencies generated for this target.
include CMakeFiles/kwin4_kwincorners_config.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/kwin4_kwincorners_config.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/kwin4_kwincorners_config.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kwin4_kwincorners_config.dir/flags.make

ui_kwincorners_config.h: ../kwincorners_config.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wolf/Desktop/Time/KwinCorners/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ui_kwincorners_config.h"
	/usr/bin/cmake -DKDE_UIC_EXECUTABLE:FILEPATH=/usr/bin/uic -DKDE_UIC_FILE:FILEPATH=/home/wolf/Desktop/Time/KwinCorners/kwincorners_config.ui -DKDE_UIC_H_FILE:FILEPATH=/home/wolf/Desktop/Time/KwinCorners/build/ui_kwincorners_config.h -DKDE_UIC_BASENAME:STRING=kwincorners_config -P /usr/lib64/cmake/KF5I18n/kf5i18nuic.cmake

kwineffects_interface.moc: kwineffects_interface.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wolf/Desktop/Time/KwinCorners/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating kwineffects_interface.moc"
	/usr/bin/moc @/home/wolf/Desktop/Time/KwinCorners/build/kwineffects_interface.moc_parameters

kwineffects_interface.cpp: ../org.kde.kwin.Effects.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wolf/Desktop/Time/KwinCorners/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating kwineffects_interface.cpp, kwineffects_interface.h"
	/usr/bin/qdbusxml2cpp -m -p kwineffects_interface /home/wolf/Desktop/Time/KwinCorners/org.kde.kwin.Effects.xml

kwineffects_interface.h: kwineffects_interface.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate kwineffects_interface.h

CMakeFiles/kwin4_kwincorners_config.dir/kwin4_kwincorners_config_autogen/mocs_compilation.cpp.o: CMakeFiles/kwin4_kwincorners_config.dir/flags.make
CMakeFiles/kwin4_kwincorners_config.dir/kwin4_kwincorners_config_autogen/mocs_compilation.cpp.o: kwin4_kwincorners_config_autogen/mocs_compilation.cpp
CMakeFiles/kwin4_kwincorners_config.dir/kwin4_kwincorners_config_autogen/mocs_compilation.cpp.o: CMakeFiles/kwin4_kwincorners_config.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wolf/Desktop/Time/KwinCorners/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/kwin4_kwincorners_config.dir/kwin4_kwincorners_config_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/kwin4_kwincorners_config.dir/kwin4_kwincorners_config_autogen/mocs_compilation.cpp.o -MF CMakeFiles/kwin4_kwincorners_config.dir/kwin4_kwincorners_config_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/kwin4_kwincorners_config.dir/kwin4_kwincorners_config_autogen/mocs_compilation.cpp.o -c /home/wolf/Desktop/Time/KwinCorners/build/kwin4_kwincorners_config_autogen/mocs_compilation.cpp

CMakeFiles/kwin4_kwincorners_config.dir/kwin4_kwincorners_config_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kwin4_kwincorners_config.dir/kwin4_kwincorners_config_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wolf/Desktop/Time/KwinCorners/build/kwin4_kwincorners_config_autogen/mocs_compilation.cpp > CMakeFiles/kwin4_kwincorners_config.dir/kwin4_kwincorners_config_autogen/mocs_compilation.cpp.i

CMakeFiles/kwin4_kwincorners_config.dir/kwin4_kwincorners_config_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kwin4_kwincorners_config.dir/kwin4_kwincorners_config_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wolf/Desktop/Time/KwinCorners/build/kwin4_kwincorners_config_autogen/mocs_compilation.cpp -o CMakeFiles/kwin4_kwincorners_config.dir/kwin4_kwincorners_config_autogen/mocs_compilation.cpp.s

CMakeFiles/kwin4_kwincorners_config.dir/kwincorners_config.cpp.o: CMakeFiles/kwin4_kwincorners_config.dir/flags.make
CMakeFiles/kwin4_kwincorners_config.dir/kwincorners_config.cpp.o: ../kwincorners_config.cpp
CMakeFiles/kwin4_kwincorners_config.dir/kwincorners_config.cpp.o: CMakeFiles/kwin4_kwincorners_config.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wolf/Desktop/Time/KwinCorners/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/kwin4_kwincorners_config.dir/kwincorners_config.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/kwin4_kwincorners_config.dir/kwincorners_config.cpp.o -MF CMakeFiles/kwin4_kwincorners_config.dir/kwincorners_config.cpp.o.d -o CMakeFiles/kwin4_kwincorners_config.dir/kwincorners_config.cpp.o -c /home/wolf/Desktop/Time/KwinCorners/kwincorners_config.cpp

CMakeFiles/kwin4_kwincorners_config.dir/kwincorners_config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kwin4_kwincorners_config.dir/kwincorners_config.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wolf/Desktop/Time/KwinCorners/kwincorners_config.cpp > CMakeFiles/kwin4_kwincorners_config.dir/kwincorners_config.cpp.i

CMakeFiles/kwin4_kwincorners_config.dir/kwincorners_config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kwin4_kwincorners_config.dir/kwincorners_config.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wolf/Desktop/Time/KwinCorners/kwincorners_config.cpp -o CMakeFiles/kwin4_kwincorners_config.dir/kwincorners_config.cpp.s

CMakeFiles/kwin4_kwincorners_config.dir/kwineffects_interface.cpp.o: CMakeFiles/kwin4_kwincorners_config.dir/flags.make
CMakeFiles/kwin4_kwincorners_config.dir/kwineffects_interface.cpp.o: kwineffects_interface.cpp
CMakeFiles/kwin4_kwincorners_config.dir/kwineffects_interface.cpp.o: kwineffects_interface.moc
CMakeFiles/kwin4_kwincorners_config.dir/kwineffects_interface.cpp.o: CMakeFiles/kwin4_kwincorners_config.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wolf/Desktop/Time/KwinCorners/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/kwin4_kwincorners_config.dir/kwineffects_interface.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/kwin4_kwincorners_config.dir/kwineffects_interface.cpp.o -MF CMakeFiles/kwin4_kwincorners_config.dir/kwineffects_interface.cpp.o.d -o CMakeFiles/kwin4_kwincorners_config.dir/kwineffects_interface.cpp.o -c /home/wolf/Desktop/Time/KwinCorners/build/kwineffects_interface.cpp

CMakeFiles/kwin4_kwincorners_config.dir/kwineffects_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kwin4_kwincorners_config.dir/kwineffects_interface.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wolf/Desktop/Time/KwinCorners/build/kwineffects_interface.cpp > CMakeFiles/kwin4_kwincorners_config.dir/kwineffects_interface.cpp.i

CMakeFiles/kwin4_kwincorners_config.dir/kwineffects_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kwin4_kwincorners_config.dir/kwineffects_interface.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wolf/Desktop/Time/KwinCorners/build/kwineffects_interface.cpp -o CMakeFiles/kwin4_kwincorners_config.dir/kwineffects_interface.cpp.s

# Object files for target kwin4_kwincorners_config
kwin4_kwincorners_config_OBJECTS = \
"CMakeFiles/kwin4_kwincorners_config.dir/kwin4_kwincorners_config_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/kwin4_kwincorners_config.dir/kwincorners_config.cpp.o" \
"CMakeFiles/kwin4_kwincorners_config.dir/kwineffects_interface.cpp.o"

# External object files for target kwin4_kwincorners_config
kwin4_kwincorners_config_EXTERNAL_OBJECTS =

kwin4_kwincorners_config.so: CMakeFiles/kwin4_kwincorners_config.dir/kwin4_kwincorners_config_autogen/mocs_compilation.cpp.o
kwin4_kwincorners_config.so: CMakeFiles/kwin4_kwincorners_config.dir/kwincorners_config.cpp.o
kwin4_kwincorners_config.so: CMakeFiles/kwin4_kwincorners_config.dir/kwineffects_interface.cpp.o
kwin4_kwincorners_config.so: CMakeFiles/kwin4_kwincorners_config.dir/build.make
kwin4_kwincorners_config.so: CMakeFiles/kwin4_kwincorners_config.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wolf/Desktop/Time/KwinCorners/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared module kwin4_kwincorners_config.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kwin4_kwincorners_config.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kwin4_kwincorners_config.dir/build: kwin4_kwincorners_config.so
.PHONY : CMakeFiles/kwin4_kwincorners_config.dir/build

CMakeFiles/kwin4_kwincorners_config.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kwin4_kwincorners_config.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kwin4_kwincorners_config.dir/clean

CMakeFiles/kwin4_kwincorners_config.dir/depend: kwineffects_interface.cpp
CMakeFiles/kwin4_kwincorners_config.dir/depend: kwineffects_interface.h
CMakeFiles/kwin4_kwincorners_config.dir/depend: kwineffects_interface.moc
CMakeFiles/kwin4_kwincorners_config.dir/depend: ui_kwincorners_config.h
	cd /home/wolf/Desktop/Time/KwinCorners/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wolf/Desktop/Time/KwinCorners /home/wolf/Desktop/Time/KwinCorners /home/wolf/Desktop/Time/KwinCorners/build /home/wolf/Desktop/Time/KwinCorners/build /home/wolf/Desktop/Time/KwinCorners/build/CMakeFiles/kwin4_kwincorners_config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kwin4_kwincorners_config.dir/depend

