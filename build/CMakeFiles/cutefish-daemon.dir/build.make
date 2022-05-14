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
CMAKE_SOURCE_DIR = /home/tokyo/clone/cuteclone/daemon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tokyo/clone/cuteclone/daemon/build

# Include any dependencies generated for this target.
include CMakeFiles/cutefish-daemon.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cutefish-daemon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cutefish-daemon.dir/flags.make

appmanageradaptor.moc: appmanageradaptor.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tokyo/clone/cuteclone/daemon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating appmanageradaptor.moc"
	/usr/lib/qt5/bin/moc @/home/tokyo/clone/cuteclone/daemon/build/appmanageradaptor.moc_parameters

appmanageradaptor.cpp: ../src/com.cutefish.AppManager.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tokyo/clone/cuteclone/daemon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating appmanageradaptor.cpp, appmanageradaptor.h"
	/usr/lib/qt5/bin/qdbusxml2cpp -m -a appmanageradaptor -i src/appmanager.h -l AppManager /home/tokyo/clone/cuteclone/daemon/src/com.cutefish.AppManager.xml

appmanageradaptor.h: appmanageradaptor.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate appmanageradaptor.h

CMakeFiles/cutefish-daemon.dir/cutefish-daemon_autogen/mocs_compilation.cpp.o: CMakeFiles/cutefish-daemon.dir/flags.make
CMakeFiles/cutefish-daemon.dir/cutefish-daemon_autogen/mocs_compilation.cpp.o: cutefish-daemon_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/daemon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cutefish-daemon.dir/cutefish-daemon_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-daemon.dir/cutefish-daemon_autogen/mocs_compilation.cpp.o -c /home/tokyo/clone/cuteclone/daemon/build/cutefish-daemon_autogen/mocs_compilation.cpp

CMakeFiles/cutefish-daemon.dir/cutefish-daemon_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-daemon.dir/cutefish-daemon_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/daemon/build/cutefish-daemon_autogen/mocs_compilation.cpp > CMakeFiles/cutefish-daemon.dir/cutefish-daemon_autogen/mocs_compilation.cpp.i

CMakeFiles/cutefish-daemon.dir/cutefish-daemon_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-daemon.dir/cutefish-daemon_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/daemon/build/cutefish-daemon_autogen/mocs_compilation.cpp -o CMakeFiles/cutefish-daemon.dir/cutefish-daemon_autogen/mocs_compilation.cpp.s

CMakeFiles/cutefish-daemon.dir/src/main.cpp.o: CMakeFiles/cutefish-daemon.dir/flags.make
CMakeFiles/cutefish-daemon.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/daemon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cutefish-daemon.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-daemon.dir/src/main.cpp.o -c /home/tokyo/clone/cuteclone/daemon/src/main.cpp

CMakeFiles/cutefish-daemon.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-daemon.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/daemon/src/main.cpp > CMakeFiles/cutefish-daemon.dir/src/main.cpp.i

CMakeFiles/cutefish-daemon.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-daemon.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/daemon/src/main.cpp -o CMakeFiles/cutefish-daemon.dir/src/main.cpp.s

CMakeFiles/cutefish-daemon.dir/src/application.cpp.o: CMakeFiles/cutefish-daemon.dir/flags.make
CMakeFiles/cutefish-daemon.dir/src/application.cpp.o: ../src/application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/daemon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cutefish-daemon.dir/src/application.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-daemon.dir/src/application.cpp.o -c /home/tokyo/clone/cuteclone/daemon/src/application.cpp

CMakeFiles/cutefish-daemon.dir/src/application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-daemon.dir/src/application.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/daemon/src/application.cpp > CMakeFiles/cutefish-daemon.dir/src/application.cpp.i

CMakeFiles/cutefish-daemon.dir/src/application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-daemon.dir/src/application.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/daemon/src/application.cpp -o CMakeFiles/cutefish-daemon.dir/src/application.cpp.s

CMakeFiles/cutefish-daemon.dir/src/appmanager.cpp.o: CMakeFiles/cutefish-daemon.dir/flags.make
CMakeFiles/cutefish-daemon.dir/src/appmanager.cpp.o: ../src/appmanager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/daemon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cutefish-daemon.dir/src/appmanager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-daemon.dir/src/appmanager.cpp.o -c /home/tokyo/clone/cuteclone/daemon/src/appmanager.cpp

CMakeFiles/cutefish-daemon.dir/src/appmanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-daemon.dir/src/appmanager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/daemon/src/appmanager.cpp > CMakeFiles/cutefish-daemon.dir/src/appmanager.cpp.i

CMakeFiles/cutefish-daemon.dir/src/appmanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-daemon.dir/src/appmanager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/daemon/src/appmanager.cpp -o CMakeFiles/cutefish-daemon.dir/src/appmanager.cpp.s

CMakeFiles/cutefish-daemon.dir/appmanageradaptor.cpp.o: CMakeFiles/cutefish-daemon.dir/flags.make
CMakeFiles/cutefish-daemon.dir/appmanageradaptor.cpp.o: appmanageradaptor.cpp
CMakeFiles/cutefish-daemon.dir/appmanageradaptor.cpp.o: appmanageradaptor.moc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/daemon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/cutefish-daemon.dir/appmanageradaptor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cutefish-daemon.dir/appmanageradaptor.cpp.o -c /home/tokyo/clone/cuteclone/daemon/build/appmanageradaptor.cpp

CMakeFiles/cutefish-daemon.dir/appmanageradaptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cutefish-daemon.dir/appmanageradaptor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/daemon/build/appmanageradaptor.cpp > CMakeFiles/cutefish-daemon.dir/appmanageradaptor.cpp.i

CMakeFiles/cutefish-daemon.dir/appmanageradaptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cutefish-daemon.dir/appmanageradaptor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/daemon/build/appmanageradaptor.cpp -o CMakeFiles/cutefish-daemon.dir/appmanageradaptor.cpp.s

# Object files for target cutefish-daemon
cutefish__daemon_OBJECTS = \
"CMakeFiles/cutefish-daemon.dir/cutefish-daemon_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/cutefish-daemon.dir/src/main.cpp.o" \
"CMakeFiles/cutefish-daemon.dir/src/application.cpp.o" \
"CMakeFiles/cutefish-daemon.dir/src/appmanager.cpp.o" \
"CMakeFiles/cutefish-daemon.dir/appmanageradaptor.cpp.o"

# External object files for target cutefish-daemon
cutefish__daemon_EXTERNAL_OBJECTS =

cutefish-daemon: CMakeFiles/cutefish-daemon.dir/cutefish-daemon_autogen/mocs_compilation.cpp.o
cutefish-daemon: CMakeFiles/cutefish-daemon.dir/src/main.cpp.o
cutefish-daemon: CMakeFiles/cutefish-daemon.dir/src/application.cpp.o
cutefish-daemon: CMakeFiles/cutefish-daemon.dir/src/appmanager.cpp.o
cutefish-daemon: CMakeFiles/cutefish-daemon.dir/appmanageradaptor.cpp.o
cutefish-daemon: CMakeFiles/cutefish-daemon.dir/build.make
cutefish-daemon: /usr/lib/x86_64-linux-gnu/libQApt.so.3.0.5
cutefish-daemon: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.2
cutefish-daemon: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.2
cutefish-daemon: /usr/lib/x86_64-linux-gnu/libQt5DBus.so.5.15.2
cutefish-daemon: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.2
cutefish-daemon: /usr/lib/x86_64-linux-gnu/libapt-pkg.so
cutefish-daemon: CMakeFiles/cutefish-daemon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tokyo/clone/cuteclone/daemon/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable cutefish-daemon"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cutefish-daemon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cutefish-daemon.dir/build: cutefish-daemon

.PHONY : CMakeFiles/cutefish-daemon.dir/build

CMakeFiles/cutefish-daemon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cutefish-daemon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cutefish-daemon.dir/clean

CMakeFiles/cutefish-daemon.dir/depend: appmanageradaptor.moc
CMakeFiles/cutefish-daemon.dir/depend: appmanageradaptor.cpp
CMakeFiles/cutefish-daemon.dir/depend: appmanageradaptor.h
	cd /home/tokyo/clone/cuteclone/daemon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tokyo/clone/cuteclone/daemon /home/tokyo/clone/cuteclone/daemon /home/tokyo/clone/cuteclone/daemon/build /home/tokyo/clone/cuteclone/daemon/build /home/tokyo/clone/cuteclone/daemon/build/CMakeFiles/cutefish-daemon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cutefish-daemon.dir/depend

