# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_COMMAND = D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/tool/bin/cmake.exe

# The command to remove a file.
RM = D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/tool/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854

# Include any dependencies generated for this target.
include sdk/driver/i2s/CMakeFiles/i2s.dir/depend.make

# Include the progress variables for this target.
include sdk/driver/i2s/CMakeFiles/i2s.dir/progress.make

# Include the compile flags for this target's objects.
include sdk/driver/i2s/CMakeFiles/i2s.dir/flags.make

sdk/driver/i2s/CMakeFiles/i2s.dir/it9850/i2s_9850.c.obj: sdk/driver/i2s/CMakeFiles/i2s.dir/flags.make
sdk/driver/i2s/CMakeFiles/i2s.dir/it9850/i2s_9850.c.obj: ../../../sdk/driver/i2s/it9850/i2s_9850.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/driver/i2s/CMakeFiles/i2s.dir/it9850/i2s_9850.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/i2s && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/i2s.dir/it9850/i2s_9850.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/i2s/it9850/i2s_9850.c

sdk/driver/i2s/CMakeFiles/i2s.dir/it9850/i2s_9850.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/i2s.dir/it9850/i2s_9850.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/i2s && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/i2s/it9850/i2s_9850.c > CMakeFiles/i2s.dir/it9850/i2s_9850.c.i

sdk/driver/i2s/CMakeFiles/i2s.dir/it9850/i2s_9850.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/i2s.dir/it9850/i2s_9850.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/i2s && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/i2s/it9850/i2s_9850.c -o CMakeFiles/i2s.dir/it9850/i2s_9850.c.s

sdk/driver/i2s/CMakeFiles/i2s.dir/it9850/i2s_9850.c.obj.requires:
.PHONY : sdk/driver/i2s/CMakeFiles/i2s.dir/it9850/i2s_9850.c.obj.requires

sdk/driver/i2s/CMakeFiles/i2s.dir/it9850/i2s_9850.c.obj.provides: sdk/driver/i2s/CMakeFiles/i2s.dir/it9850/i2s_9850.c.obj.requires
	$(MAKE) -f sdk/driver/i2s/CMakeFiles/i2s.dir/build.make sdk/driver/i2s/CMakeFiles/i2s.dir/it9850/i2s_9850.c.obj.provides.build
.PHONY : sdk/driver/i2s/CMakeFiles/i2s.dir/it9850/i2s_9850.c.obj.provides

sdk/driver/i2s/CMakeFiles/i2s.dir/it9850/i2s_9850.c.obj.provides.build: sdk/driver/i2s/CMakeFiles/i2s.dir/it9850/i2s_9850.c.obj

# Object files for target i2s
i2s_OBJECTS = \
"CMakeFiles/i2s.dir/it9850/i2s_9850.c.obj"

# External object files for target i2s
i2s_EXTERNAL_OBJECTS =

lib/fa626/libi2s.a: sdk/driver/i2s/CMakeFiles/i2s.dir/it9850/i2s_9850.c.obj
lib/fa626/libi2s.a: sdk/driver/i2s/CMakeFiles/i2s.dir/build.make
lib/fa626/libi2s.a: sdk/driver/i2s/CMakeFiles/i2s.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../lib/fa626/libi2s.a"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/i2s && $(CMAKE_COMMAND) -P CMakeFiles/i2s.dir/cmake_clean_target.cmake
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/i2s && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/i2s.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdk/driver/i2s/CMakeFiles/i2s.dir/build: lib/fa626/libi2s.a
.PHONY : sdk/driver/i2s/CMakeFiles/i2s.dir/build

sdk/driver/i2s/CMakeFiles/i2s.dir/requires: sdk/driver/i2s/CMakeFiles/i2s.dir/it9850/i2s_9850.c.obj.requires
.PHONY : sdk/driver/i2s/CMakeFiles/i2s.dir/requires

sdk/driver/i2s/CMakeFiles/i2s.dir/clean:
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/i2s && $(CMAKE_COMMAND) -P CMakeFiles/i2s.dir/cmake_clean.cmake
.PHONY : sdk/driver/i2s/CMakeFiles/i2s.dir/clean

sdk/driver/i2s/CMakeFiles/i2s.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/i2s D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854 D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/i2s D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/i2s/CMakeFiles/i2s.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdk/driver/i2s/CMakeFiles/i2s.dir/depend
