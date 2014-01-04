# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pra/youbot/source/youbot-py

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pra/youbot/source/youbot-py/binding

# Include any dependencies generated for this target.
include binding/CMakeFiles/libgui.dir/depend.make

# Include the progress variables for this target.
include binding/CMakeFiles/libgui.dir/progress.make

# Include the compile flags for this target's objects.
include binding/CMakeFiles/libgui.dir/flags.make

binding/moc_youbot_sim.cxx: youbot_sim.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pra/youbot/source/youbot-py/binding/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_youbot_sim.cxx"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/moc-qt4 -I/usr/include/qt4 -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtCore -I/usr/include -I/home/pra/youbot/source/youbot-py -I/usr/include -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DSOQT_DLL -DCOIN_DLL -o /home/pra/youbot/source/youbot-py/binding/binding/moc_youbot_sim.cxx /home/pra/youbot/source/youbot-py/binding/youbot_sim.h

binding/moc_youbot_ik.cxx: youbot_ik.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pra/youbot/source/youbot-py/binding/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_youbot_ik.cxx"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/moc-qt4 -I/usr/include/qt4 -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtCore -I/usr/include -I/home/pra/youbot/source/youbot-py -I/usr/include -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DSOQT_DLL -DCOIN_DLL -o /home/pra/youbot/source/youbot-py/binding/binding/moc_youbot_ik.cxx /home/pra/youbot/source/youbot-py/binding/youbot_ik.h

binding/moc_youbot_hwe.cxx: youbot_hwe.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pra/youbot/source/youbot-py/binding/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_youbot_hwe.cxx"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/moc-qt4 -I/usr/include/qt4 -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtCore -I/usr/include -I/home/pra/youbot/source/youbot-py -I/usr/include -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DSOQT_DLL -DCOIN_DLL -o /home/pra/youbot/source/youbot-py/binding/binding/moc_youbot_hwe.cxx /home/pra/youbot/source/youbot-py/binding/youbot_hwe.h

binding/moc_robotvision.cxx: robotvision.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pra/youbot/source/youbot-py/binding/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_robotvision.cxx"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/moc-qt4 -I/usr/include/qt4 -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtCore -I/usr/include -I/home/pra/youbot/source/youbot-py -I/usr/include -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DSOQT_DLL -DCOIN_DLL -o /home/pra/youbot/source/youbot-py/binding/binding/moc_robotvision.cxx /home/pra/youbot/source/youbot-py/binding/robotvision.h

binding/moc_common.cxx: common.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pra/youbot/source/youbot-py/binding/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_common.cxx"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/moc-qt4 -I/usr/include/qt4 -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtCore -I/usr/include -I/home/pra/youbot/source/youbot-py -I/usr/include -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DSOQT_DLL -DCOIN_DLL -o /home/pra/youbot/source/youbot-py/binding/binding/moc_common.cxx /home/pra/youbot/source/youbot-py/binding/common.h

binding/moc_youbot_int.cxx: youbot_int.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pra/youbot/source/youbot-py/binding/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_youbot_int.cxx"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/moc-qt4 -I/usr/include/qt4 -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtCore -I/usr/include -I/home/pra/youbot/source/youbot-py -I/usr/include -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DSOQT_DLL -DCOIN_DLL -o /home/pra/youbot/source/youbot-py/binding/binding/moc_youbot_int.cxx /home/pra/youbot/source/youbot-py/binding/youbot_int.h

binding/moc_ui_robotvision.cxx: ui_robotvision.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pra/youbot/source/youbot-py/binding/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_ui_robotvision.cxx"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/moc-qt4 -I/usr/include/qt4 -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtCore -I/usr/include -I/home/pra/youbot/source/youbot-py -I/usr/include -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DSOQT_DLL -DCOIN_DLL -o /home/pra/youbot/source/youbot-py/binding/binding/moc_ui_robotvision.cxx /home/pra/youbot/source/youbot-py/binding/ui_robotvision.h

binding/__/moc_binding.cxx: binding.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pra/youbot/source/youbot-py/binding/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating __/moc_binding.cxx"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/moc-qt4 -I/usr/include/qt4 -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtCore -I/usr/include -I/home/pra/youbot/source/youbot-py -I/usr/include -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DSOQT_DLL -DCOIN_DLL -o /home/pra/youbot/source/youbot-py/binding/binding/__/moc_binding.cxx /home/pra/youbot/source/youbot-py/binding/binding.h

binding/ui_robotvision.h: robotvision.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pra/youbot/source/youbot-py/binding/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_robotvision.h"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/uic-qt4 -o /home/pra/youbot/source/youbot-py/binding/binding/ui_robotvision.h /home/pra/youbot/source/youbot-py/binding/robotvision.ui

binding/CMakeFiles/libgui.dir/robotvision.cpp.o: binding/CMakeFiles/libgui.dir/flags.make
binding/CMakeFiles/libgui.dir/robotvision.cpp.o: robotvision.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pra/youbot/source/youbot-py/binding/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object binding/CMakeFiles/libgui.dir/robotvision.cpp.o"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libgui.dir/robotvision.cpp.o -c /home/pra/youbot/source/youbot-py/binding/robotvision.cpp

binding/CMakeFiles/libgui.dir/robotvision.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libgui.dir/robotvision.cpp.i"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pra/youbot/source/youbot-py/binding/robotvision.cpp > CMakeFiles/libgui.dir/robotvision.cpp.i

binding/CMakeFiles/libgui.dir/robotvision.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libgui.dir/robotvision.cpp.s"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pra/youbot/source/youbot-py/binding/robotvision.cpp -o CMakeFiles/libgui.dir/robotvision.cpp.s

binding/CMakeFiles/libgui.dir/robotvision.cpp.o.requires:
.PHONY : binding/CMakeFiles/libgui.dir/robotvision.cpp.o.requires

binding/CMakeFiles/libgui.dir/robotvision.cpp.o.provides: binding/CMakeFiles/libgui.dir/robotvision.cpp.o.requires
	$(MAKE) -f binding/CMakeFiles/libgui.dir/build.make binding/CMakeFiles/libgui.dir/robotvision.cpp.o.provides.build
.PHONY : binding/CMakeFiles/libgui.dir/robotvision.cpp.o.provides

binding/CMakeFiles/libgui.dir/robotvision.cpp.o.provides.build: binding/CMakeFiles/libgui.dir/robotvision.cpp.o

binding/CMakeFiles/libgui.dir/moc_youbot_sim.cxx.o: binding/CMakeFiles/libgui.dir/flags.make
binding/CMakeFiles/libgui.dir/moc_youbot_sim.cxx.o: binding/moc_youbot_sim.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pra/youbot/source/youbot-py/binding/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object binding/CMakeFiles/libgui.dir/moc_youbot_sim.cxx.o"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libgui.dir/moc_youbot_sim.cxx.o -c /home/pra/youbot/source/youbot-py/binding/binding/moc_youbot_sim.cxx

binding/CMakeFiles/libgui.dir/moc_youbot_sim.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libgui.dir/moc_youbot_sim.cxx.i"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pra/youbot/source/youbot-py/binding/binding/moc_youbot_sim.cxx > CMakeFiles/libgui.dir/moc_youbot_sim.cxx.i

binding/CMakeFiles/libgui.dir/moc_youbot_sim.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libgui.dir/moc_youbot_sim.cxx.s"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pra/youbot/source/youbot-py/binding/binding/moc_youbot_sim.cxx -o CMakeFiles/libgui.dir/moc_youbot_sim.cxx.s

binding/CMakeFiles/libgui.dir/moc_youbot_sim.cxx.o.requires:
.PHONY : binding/CMakeFiles/libgui.dir/moc_youbot_sim.cxx.o.requires

binding/CMakeFiles/libgui.dir/moc_youbot_sim.cxx.o.provides: binding/CMakeFiles/libgui.dir/moc_youbot_sim.cxx.o.requires
	$(MAKE) -f binding/CMakeFiles/libgui.dir/build.make binding/CMakeFiles/libgui.dir/moc_youbot_sim.cxx.o.provides.build
.PHONY : binding/CMakeFiles/libgui.dir/moc_youbot_sim.cxx.o.provides

binding/CMakeFiles/libgui.dir/moc_youbot_sim.cxx.o.provides.build: binding/CMakeFiles/libgui.dir/moc_youbot_sim.cxx.o

binding/CMakeFiles/libgui.dir/moc_youbot_ik.cxx.o: binding/CMakeFiles/libgui.dir/flags.make
binding/CMakeFiles/libgui.dir/moc_youbot_ik.cxx.o: binding/moc_youbot_ik.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pra/youbot/source/youbot-py/binding/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object binding/CMakeFiles/libgui.dir/moc_youbot_ik.cxx.o"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libgui.dir/moc_youbot_ik.cxx.o -c /home/pra/youbot/source/youbot-py/binding/binding/moc_youbot_ik.cxx

binding/CMakeFiles/libgui.dir/moc_youbot_ik.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libgui.dir/moc_youbot_ik.cxx.i"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pra/youbot/source/youbot-py/binding/binding/moc_youbot_ik.cxx > CMakeFiles/libgui.dir/moc_youbot_ik.cxx.i

binding/CMakeFiles/libgui.dir/moc_youbot_ik.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libgui.dir/moc_youbot_ik.cxx.s"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pra/youbot/source/youbot-py/binding/binding/moc_youbot_ik.cxx -o CMakeFiles/libgui.dir/moc_youbot_ik.cxx.s

binding/CMakeFiles/libgui.dir/moc_youbot_ik.cxx.o.requires:
.PHONY : binding/CMakeFiles/libgui.dir/moc_youbot_ik.cxx.o.requires

binding/CMakeFiles/libgui.dir/moc_youbot_ik.cxx.o.provides: binding/CMakeFiles/libgui.dir/moc_youbot_ik.cxx.o.requires
	$(MAKE) -f binding/CMakeFiles/libgui.dir/build.make binding/CMakeFiles/libgui.dir/moc_youbot_ik.cxx.o.provides.build
.PHONY : binding/CMakeFiles/libgui.dir/moc_youbot_ik.cxx.o.provides

binding/CMakeFiles/libgui.dir/moc_youbot_ik.cxx.o.provides.build: binding/CMakeFiles/libgui.dir/moc_youbot_ik.cxx.o

binding/CMakeFiles/libgui.dir/moc_youbot_hwe.cxx.o: binding/CMakeFiles/libgui.dir/flags.make
binding/CMakeFiles/libgui.dir/moc_youbot_hwe.cxx.o: binding/moc_youbot_hwe.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pra/youbot/source/youbot-py/binding/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object binding/CMakeFiles/libgui.dir/moc_youbot_hwe.cxx.o"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libgui.dir/moc_youbot_hwe.cxx.o -c /home/pra/youbot/source/youbot-py/binding/binding/moc_youbot_hwe.cxx

binding/CMakeFiles/libgui.dir/moc_youbot_hwe.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libgui.dir/moc_youbot_hwe.cxx.i"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pra/youbot/source/youbot-py/binding/binding/moc_youbot_hwe.cxx > CMakeFiles/libgui.dir/moc_youbot_hwe.cxx.i

binding/CMakeFiles/libgui.dir/moc_youbot_hwe.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libgui.dir/moc_youbot_hwe.cxx.s"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pra/youbot/source/youbot-py/binding/binding/moc_youbot_hwe.cxx -o CMakeFiles/libgui.dir/moc_youbot_hwe.cxx.s

binding/CMakeFiles/libgui.dir/moc_youbot_hwe.cxx.o.requires:
.PHONY : binding/CMakeFiles/libgui.dir/moc_youbot_hwe.cxx.o.requires

binding/CMakeFiles/libgui.dir/moc_youbot_hwe.cxx.o.provides: binding/CMakeFiles/libgui.dir/moc_youbot_hwe.cxx.o.requires
	$(MAKE) -f binding/CMakeFiles/libgui.dir/build.make binding/CMakeFiles/libgui.dir/moc_youbot_hwe.cxx.o.provides.build
.PHONY : binding/CMakeFiles/libgui.dir/moc_youbot_hwe.cxx.o.provides

binding/CMakeFiles/libgui.dir/moc_youbot_hwe.cxx.o.provides.build: binding/CMakeFiles/libgui.dir/moc_youbot_hwe.cxx.o

binding/CMakeFiles/libgui.dir/moc_robotvision.cxx.o: binding/CMakeFiles/libgui.dir/flags.make
binding/CMakeFiles/libgui.dir/moc_robotvision.cxx.o: binding/moc_robotvision.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pra/youbot/source/youbot-py/binding/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object binding/CMakeFiles/libgui.dir/moc_robotvision.cxx.o"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libgui.dir/moc_robotvision.cxx.o -c /home/pra/youbot/source/youbot-py/binding/binding/moc_robotvision.cxx

binding/CMakeFiles/libgui.dir/moc_robotvision.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libgui.dir/moc_robotvision.cxx.i"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pra/youbot/source/youbot-py/binding/binding/moc_robotvision.cxx > CMakeFiles/libgui.dir/moc_robotvision.cxx.i

binding/CMakeFiles/libgui.dir/moc_robotvision.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libgui.dir/moc_robotvision.cxx.s"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pra/youbot/source/youbot-py/binding/binding/moc_robotvision.cxx -o CMakeFiles/libgui.dir/moc_robotvision.cxx.s

binding/CMakeFiles/libgui.dir/moc_robotvision.cxx.o.requires:
.PHONY : binding/CMakeFiles/libgui.dir/moc_robotvision.cxx.o.requires

binding/CMakeFiles/libgui.dir/moc_robotvision.cxx.o.provides: binding/CMakeFiles/libgui.dir/moc_robotvision.cxx.o.requires
	$(MAKE) -f binding/CMakeFiles/libgui.dir/build.make binding/CMakeFiles/libgui.dir/moc_robotvision.cxx.o.provides.build
.PHONY : binding/CMakeFiles/libgui.dir/moc_robotvision.cxx.o.provides

binding/CMakeFiles/libgui.dir/moc_robotvision.cxx.o.provides.build: binding/CMakeFiles/libgui.dir/moc_robotvision.cxx.o

binding/CMakeFiles/libgui.dir/moc_common.cxx.o: binding/CMakeFiles/libgui.dir/flags.make
binding/CMakeFiles/libgui.dir/moc_common.cxx.o: binding/moc_common.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pra/youbot/source/youbot-py/binding/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object binding/CMakeFiles/libgui.dir/moc_common.cxx.o"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libgui.dir/moc_common.cxx.o -c /home/pra/youbot/source/youbot-py/binding/binding/moc_common.cxx

binding/CMakeFiles/libgui.dir/moc_common.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libgui.dir/moc_common.cxx.i"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pra/youbot/source/youbot-py/binding/binding/moc_common.cxx > CMakeFiles/libgui.dir/moc_common.cxx.i

binding/CMakeFiles/libgui.dir/moc_common.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libgui.dir/moc_common.cxx.s"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pra/youbot/source/youbot-py/binding/binding/moc_common.cxx -o CMakeFiles/libgui.dir/moc_common.cxx.s

binding/CMakeFiles/libgui.dir/moc_common.cxx.o.requires:
.PHONY : binding/CMakeFiles/libgui.dir/moc_common.cxx.o.requires

binding/CMakeFiles/libgui.dir/moc_common.cxx.o.provides: binding/CMakeFiles/libgui.dir/moc_common.cxx.o.requires
	$(MAKE) -f binding/CMakeFiles/libgui.dir/build.make binding/CMakeFiles/libgui.dir/moc_common.cxx.o.provides.build
.PHONY : binding/CMakeFiles/libgui.dir/moc_common.cxx.o.provides

binding/CMakeFiles/libgui.dir/moc_common.cxx.o.provides.build: binding/CMakeFiles/libgui.dir/moc_common.cxx.o

binding/CMakeFiles/libgui.dir/moc_youbot_int.cxx.o: binding/CMakeFiles/libgui.dir/flags.make
binding/CMakeFiles/libgui.dir/moc_youbot_int.cxx.o: binding/moc_youbot_int.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pra/youbot/source/youbot-py/binding/CMakeFiles $(CMAKE_PROGRESS_16)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object binding/CMakeFiles/libgui.dir/moc_youbot_int.cxx.o"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libgui.dir/moc_youbot_int.cxx.o -c /home/pra/youbot/source/youbot-py/binding/binding/moc_youbot_int.cxx

binding/CMakeFiles/libgui.dir/moc_youbot_int.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libgui.dir/moc_youbot_int.cxx.i"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pra/youbot/source/youbot-py/binding/binding/moc_youbot_int.cxx > CMakeFiles/libgui.dir/moc_youbot_int.cxx.i

binding/CMakeFiles/libgui.dir/moc_youbot_int.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libgui.dir/moc_youbot_int.cxx.s"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pra/youbot/source/youbot-py/binding/binding/moc_youbot_int.cxx -o CMakeFiles/libgui.dir/moc_youbot_int.cxx.s

binding/CMakeFiles/libgui.dir/moc_youbot_int.cxx.o.requires:
.PHONY : binding/CMakeFiles/libgui.dir/moc_youbot_int.cxx.o.requires

binding/CMakeFiles/libgui.dir/moc_youbot_int.cxx.o.provides: binding/CMakeFiles/libgui.dir/moc_youbot_int.cxx.o.requires
	$(MAKE) -f binding/CMakeFiles/libgui.dir/build.make binding/CMakeFiles/libgui.dir/moc_youbot_int.cxx.o.provides.build
.PHONY : binding/CMakeFiles/libgui.dir/moc_youbot_int.cxx.o.provides

binding/CMakeFiles/libgui.dir/moc_youbot_int.cxx.o.provides.build: binding/CMakeFiles/libgui.dir/moc_youbot_int.cxx.o

binding/CMakeFiles/libgui.dir/moc_ui_robotvision.cxx.o: binding/CMakeFiles/libgui.dir/flags.make
binding/CMakeFiles/libgui.dir/moc_ui_robotvision.cxx.o: binding/moc_ui_robotvision.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pra/youbot/source/youbot-py/binding/CMakeFiles $(CMAKE_PROGRESS_17)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object binding/CMakeFiles/libgui.dir/moc_ui_robotvision.cxx.o"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libgui.dir/moc_ui_robotvision.cxx.o -c /home/pra/youbot/source/youbot-py/binding/binding/moc_ui_robotvision.cxx

binding/CMakeFiles/libgui.dir/moc_ui_robotvision.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libgui.dir/moc_ui_robotvision.cxx.i"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pra/youbot/source/youbot-py/binding/binding/moc_ui_robotvision.cxx > CMakeFiles/libgui.dir/moc_ui_robotvision.cxx.i

binding/CMakeFiles/libgui.dir/moc_ui_robotvision.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libgui.dir/moc_ui_robotvision.cxx.s"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pra/youbot/source/youbot-py/binding/binding/moc_ui_robotvision.cxx -o CMakeFiles/libgui.dir/moc_ui_robotvision.cxx.s

binding/CMakeFiles/libgui.dir/moc_ui_robotvision.cxx.o.requires:
.PHONY : binding/CMakeFiles/libgui.dir/moc_ui_robotvision.cxx.o.requires

binding/CMakeFiles/libgui.dir/moc_ui_robotvision.cxx.o.provides: binding/CMakeFiles/libgui.dir/moc_ui_robotvision.cxx.o.requires
	$(MAKE) -f binding/CMakeFiles/libgui.dir/build.make binding/CMakeFiles/libgui.dir/moc_ui_robotvision.cxx.o.provides.build
.PHONY : binding/CMakeFiles/libgui.dir/moc_ui_robotvision.cxx.o.provides

binding/CMakeFiles/libgui.dir/moc_ui_robotvision.cxx.o.provides.build: binding/CMakeFiles/libgui.dir/moc_ui_robotvision.cxx.o

binding/CMakeFiles/libgui.dir/__/moc_binding.cxx.o: binding/CMakeFiles/libgui.dir/flags.make
binding/CMakeFiles/libgui.dir/__/moc_binding.cxx.o: binding/__/moc_binding.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pra/youbot/source/youbot-py/binding/CMakeFiles $(CMAKE_PROGRESS_18)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object binding/CMakeFiles/libgui.dir/__/moc_binding.cxx.o"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libgui.dir/__/moc_binding.cxx.o -c /home/pra/youbot/source/youbot-py/binding/binding/__/moc_binding.cxx

binding/CMakeFiles/libgui.dir/__/moc_binding.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libgui.dir/__/moc_binding.cxx.i"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pra/youbot/source/youbot-py/binding/binding/__/moc_binding.cxx > CMakeFiles/libgui.dir/__/moc_binding.cxx.i

binding/CMakeFiles/libgui.dir/__/moc_binding.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libgui.dir/__/moc_binding.cxx.s"
	cd /home/pra/youbot/source/youbot-py/binding/binding && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pra/youbot/source/youbot-py/binding/binding/__/moc_binding.cxx -o CMakeFiles/libgui.dir/__/moc_binding.cxx.s

binding/CMakeFiles/libgui.dir/__/moc_binding.cxx.o.requires:
.PHONY : binding/CMakeFiles/libgui.dir/__/moc_binding.cxx.o.requires

binding/CMakeFiles/libgui.dir/__/moc_binding.cxx.o.provides: binding/CMakeFiles/libgui.dir/__/moc_binding.cxx.o.requires
	$(MAKE) -f binding/CMakeFiles/libgui.dir/build.make binding/CMakeFiles/libgui.dir/__/moc_binding.cxx.o.provides.build
.PHONY : binding/CMakeFiles/libgui.dir/__/moc_binding.cxx.o.provides

binding/CMakeFiles/libgui.dir/__/moc_binding.cxx.o.provides.build: binding/CMakeFiles/libgui.dir/__/moc_binding.cxx.o

# Object files for target libgui
libgui_OBJECTS = \
"CMakeFiles/libgui.dir/robotvision.cpp.o" \
"CMakeFiles/libgui.dir/moc_youbot_sim.cxx.o" \
"CMakeFiles/libgui.dir/moc_youbot_ik.cxx.o" \
"CMakeFiles/libgui.dir/moc_youbot_hwe.cxx.o" \
"CMakeFiles/libgui.dir/moc_robotvision.cxx.o" \
"CMakeFiles/libgui.dir/moc_common.cxx.o" \
"CMakeFiles/libgui.dir/moc_youbot_int.cxx.o" \
"CMakeFiles/libgui.dir/moc_ui_robotvision.cxx.o" \
"CMakeFiles/libgui.dir/__/moc_binding.cxx.o"

# External object files for target libgui
libgui_EXTERNAL_OBJECTS =

binding/libgui.a: binding/CMakeFiles/libgui.dir/robotvision.cpp.o
binding/libgui.a: binding/CMakeFiles/libgui.dir/moc_youbot_sim.cxx.o
binding/libgui.a: binding/CMakeFiles/libgui.dir/moc_youbot_ik.cxx.o
binding/libgui.a: binding/CMakeFiles/libgui.dir/moc_youbot_hwe.cxx.o
binding/libgui.a: binding/CMakeFiles/libgui.dir/moc_robotvision.cxx.o
binding/libgui.a: binding/CMakeFiles/libgui.dir/moc_common.cxx.o
binding/libgui.a: binding/CMakeFiles/libgui.dir/moc_youbot_int.cxx.o
binding/libgui.a: binding/CMakeFiles/libgui.dir/moc_ui_robotvision.cxx.o
binding/libgui.a: binding/CMakeFiles/libgui.dir/__/moc_binding.cxx.o
binding/libgui.a: binding/CMakeFiles/libgui.dir/build.make
binding/libgui.a: binding/CMakeFiles/libgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgui.a"
	cd /home/pra/youbot/source/youbot-py/binding/binding && $(CMAKE_COMMAND) -P CMakeFiles/libgui.dir/cmake_clean_target.cmake
	cd /home/pra/youbot/source/youbot-py/binding/binding && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libgui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
binding/CMakeFiles/libgui.dir/build: binding/libgui.a
.PHONY : binding/CMakeFiles/libgui.dir/build

binding/CMakeFiles/libgui.dir/requires: binding/CMakeFiles/libgui.dir/robotvision.cpp.o.requires
binding/CMakeFiles/libgui.dir/requires: binding/CMakeFiles/libgui.dir/moc_youbot_sim.cxx.o.requires
binding/CMakeFiles/libgui.dir/requires: binding/CMakeFiles/libgui.dir/moc_youbot_ik.cxx.o.requires
binding/CMakeFiles/libgui.dir/requires: binding/CMakeFiles/libgui.dir/moc_youbot_hwe.cxx.o.requires
binding/CMakeFiles/libgui.dir/requires: binding/CMakeFiles/libgui.dir/moc_robotvision.cxx.o.requires
binding/CMakeFiles/libgui.dir/requires: binding/CMakeFiles/libgui.dir/moc_common.cxx.o.requires
binding/CMakeFiles/libgui.dir/requires: binding/CMakeFiles/libgui.dir/moc_youbot_int.cxx.o.requires
binding/CMakeFiles/libgui.dir/requires: binding/CMakeFiles/libgui.dir/moc_ui_robotvision.cxx.o.requires
binding/CMakeFiles/libgui.dir/requires: binding/CMakeFiles/libgui.dir/__/moc_binding.cxx.o.requires
.PHONY : binding/CMakeFiles/libgui.dir/requires

binding/CMakeFiles/libgui.dir/clean:
	cd /home/pra/youbot/source/youbot-py/binding/binding && $(CMAKE_COMMAND) -P CMakeFiles/libgui.dir/cmake_clean.cmake
.PHONY : binding/CMakeFiles/libgui.dir/clean

binding/CMakeFiles/libgui.dir/depend: binding/moc_youbot_sim.cxx
binding/CMakeFiles/libgui.dir/depend: binding/moc_youbot_ik.cxx
binding/CMakeFiles/libgui.dir/depend: binding/moc_youbot_hwe.cxx
binding/CMakeFiles/libgui.dir/depend: binding/moc_robotvision.cxx
binding/CMakeFiles/libgui.dir/depend: binding/moc_common.cxx
binding/CMakeFiles/libgui.dir/depend: binding/moc_youbot_int.cxx
binding/CMakeFiles/libgui.dir/depend: binding/moc_ui_robotvision.cxx
binding/CMakeFiles/libgui.dir/depend: binding/__/moc_binding.cxx
binding/CMakeFiles/libgui.dir/depend: binding/ui_robotvision.h
	cd /home/pra/youbot/source/youbot-py/binding && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pra/youbot/source/youbot-py /home/pra/youbot/source/youbot-py/binding /home/pra/youbot/source/youbot-py/binding /home/pra/youbot/source/youbot-py/binding/binding /home/pra/youbot/source/youbot-py/binding/binding/CMakeFiles/libgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : binding/CMakeFiles/libgui.dir/depend
