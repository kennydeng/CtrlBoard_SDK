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
include sdk/driver/spi/CMakeFiles/spi.dir/depend.make

# Include the progress variables for this target.
include sdk/driver/spi/CMakeFiles/spi.dir/progress.make

# Include the compile flags for this target's objects.
include sdk/driver/spi/CMakeFiles/spi.dir/flags.make

sdk/driver/spi/CMakeFiles/spi.dir/it9850/spi_hw.c.obj: sdk/driver/spi/CMakeFiles/spi.dir/flags.make
sdk/driver/spi/CMakeFiles/spi.dir/it9850/spi_hw.c.obj: ../../../sdk/driver/spi/it9850/spi_hw.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/driver/spi/CMakeFiles/spi.dir/it9850/spi_hw.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/spi && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/spi.dir/it9850/spi_hw.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/spi/it9850/spi_hw.c

sdk/driver/spi/CMakeFiles/spi.dir/it9850/spi_hw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spi.dir/it9850/spi_hw.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/spi && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/spi/it9850/spi_hw.c > CMakeFiles/spi.dir/it9850/spi_hw.c.i

sdk/driver/spi/CMakeFiles/spi.dir/it9850/spi_hw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spi.dir/it9850/spi_hw.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/spi && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/spi/it9850/spi_hw.c -o CMakeFiles/spi.dir/it9850/spi_hw.c.s

sdk/driver/spi/CMakeFiles/spi.dir/it9850/spi_hw.c.obj.requires:
.PHONY : sdk/driver/spi/CMakeFiles/spi.dir/it9850/spi_hw.c.obj.requires

sdk/driver/spi/CMakeFiles/spi.dir/it9850/spi_hw.c.obj.provides: sdk/driver/spi/CMakeFiles/spi.dir/it9850/spi_hw.c.obj.requires
	$(MAKE) -f sdk/driver/spi/CMakeFiles/spi.dir/build.make sdk/driver/spi/CMakeFiles/spi.dir/it9850/spi_hw.c.obj.provides.build
.PHONY : sdk/driver/spi/CMakeFiles/spi.dir/it9850/spi_hw.c.obj.provides

sdk/driver/spi/CMakeFiles/spi.dir/it9850/spi_hw.c.obj.provides.build: sdk/driver/spi/CMakeFiles/spi.dir/it9850/spi_hw.c.obj

sdk/driver/spi/CMakeFiles/spi.dir/it9850/mmp_spi.c.obj: sdk/driver/spi/CMakeFiles/spi.dir/flags.make
sdk/driver/spi/CMakeFiles/spi.dir/it9850/mmp_spi.c.obj: ../../../sdk/driver/spi/it9850/mmp_spi.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/driver/spi/CMakeFiles/spi.dir/it9850/mmp_spi.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/spi && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/spi.dir/it9850/mmp_spi.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/spi/it9850/mmp_spi.c

sdk/driver/spi/CMakeFiles/spi.dir/it9850/mmp_spi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spi.dir/it9850/mmp_spi.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/spi && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/spi/it9850/mmp_spi.c > CMakeFiles/spi.dir/it9850/mmp_spi.c.i

sdk/driver/spi/CMakeFiles/spi.dir/it9850/mmp_spi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spi.dir/it9850/mmp_spi.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/spi && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/spi/it9850/mmp_spi.c -o CMakeFiles/spi.dir/it9850/mmp_spi.c.s

sdk/driver/spi/CMakeFiles/spi.dir/it9850/mmp_spi.c.obj.requires:
.PHONY : sdk/driver/spi/CMakeFiles/spi.dir/it9850/mmp_spi.c.obj.requires

sdk/driver/spi/CMakeFiles/spi.dir/it9850/mmp_spi.c.obj.provides: sdk/driver/spi/CMakeFiles/spi.dir/it9850/mmp_spi.c.obj.requires
	$(MAKE) -f sdk/driver/spi/CMakeFiles/spi.dir/build.make sdk/driver/spi/CMakeFiles/spi.dir/it9850/mmp_spi.c.obj.provides.build
.PHONY : sdk/driver/spi/CMakeFiles/spi.dir/it9850/mmp_spi.c.obj.provides

sdk/driver/spi/CMakeFiles/spi.dir/it9850/mmp_spi.c.obj.provides.build: sdk/driver/spi/CMakeFiles/spi.dir/it9850/mmp_spi.c.obj

sdk/driver/spi/CMakeFiles/spi.dir/it9850/armNorWriterUtility.c.obj: sdk/driver/spi/CMakeFiles/spi.dir/flags.make
sdk/driver/spi/CMakeFiles/spi.dir/it9850/armNorWriterUtility.c.obj: ../../../sdk/driver/spi/it9850/armNorWriterUtility.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/driver/spi/CMakeFiles/spi.dir/it9850/armNorWriterUtility.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/spi && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/spi.dir/it9850/armNorWriterUtility.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/spi/it9850/armNorWriterUtility.c

sdk/driver/spi/CMakeFiles/spi.dir/it9850/armNorWriterUtility.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spi.dir/it9850/armNorWriterUtility.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/spi && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/spi/it9850/armNorWriterUtility.c > CMakeFiles/spi.dir/it9850/armNorWriterUtility.c.i

sdk/driver/spi/CMakeFiles/spi.dir/it9850/armNorWriterUtility.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spi.dir/it9850/armNorWriterUtility.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/spi && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/spi/it9850/armNorWriterUtility.c -o CMakeFiles/spi.dir/it9850/armNorWriterUtility.c.s

sdk/driver/spi/CMakeFiles/spi.dir/it9850/armNorWriterUtility.c.obj.requires:
.PHONY : sdk/driver/spi/CMakeFiles/spi.dir/it9850/armNorWriterUtility.c.obj.requires

sdk/driver/spi/CMakeFiles/spi.dir/it9850/armNorWriterUtility.c.obj.provides: sdk/driver/spi/CMakeFiles/spi.dir/it9850/armNorWriterUtility.c.obj.requires
	$(MAKE) -f sdk/driver/spi/CMakeFiles/spi.dir/build.make sdk/driver/spi/CMakeFiles/spi.dir/it9850/armNorWriterUtility.c.obj.provides.build
.PHONY : sdk/driver/spi/CMakeFiles/spi.dir/it9850/armNorWriterUtility.c.obj.provides

sdk/driver/spi/CMakeFiles/spi.dir/it9850/armNorWriterUtility.c.obj.provides.build: sdk/driver/spi/CMakeFiles/spi.dir/it9850/armNorWriterUtility.c.obj

# Object files for target spi
spi_OBJECTS = \
"CMakeFiles/spi.dir/it9850/spi_hw.c.obj" \
"CMakeFiles/spi.dir/it9850/mmp_spi.c.obj" \
"CMakeFiles/spi.dir/it9850/armNorWriterUtility.c.obj"

# External object files for target spi
spi_EXTERNAL_OBJECTS =

lib/fa626/libspi.a: sdk/driver/spi/CMakeFiles/spi.dir/it9850/spi_hw.c.obj
lib/fa626/libspi.a: sdk/driver/spi/CMakeFiles/spi.dir/it9850/mmp_spi.c.obj
lib/fa626/libspi.a: sdk/driver/spi/CMakeFiles/spi.dir/it9850/armNorWriterUtility.c.obj
lib/fa626/libspi.a: sdk/driver/spi/CMakeFiles/spi.dir/build.make
lib/fa626/libspi.a: sdk/driver/spi/CMakeFiles/spi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../lib/fa626/libspi.a"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/spi && $(CMAKE_COMMAND) -P CMakeFiles/spi.dir/cmake_clean_target.cmake
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/spi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdk/driver/spi/CMakeFiles/spi.dir/build: lib/fa626/libspi.a
.PHONY : sdk/driver/spi/CMakeFiles/spi.dir/build

sdk/driver/spi/CMakeFiles/spi.dir/requires: sdk/driver/spi/CMakeFiles/spi.dir/it9850/spi_hw.c.obj.requires
sdk/driver/spi/CMakeFiles/spi.dir/requires: sdk/driver/spi/CMakeFiles/spi.dir/it9850/mmp_spi.c.obj.requires
sdk/driver/spi/CMakeFiles/spi.dir/requires: sdk/driver/spi/CMakeFiles/spi.dir/it9850/armNorWriterUtility.c.obj.requires
.PHONY : sdk/driver/spi/CMakeFiles/spi.dir/requires

sdk/driver/spi/CMakeFiles/spi.dir/clean:
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/spi && $(CMAKE_COMMAND) -P CMakeFiles/spi.dir/cmake_clean.cmake
.PHONY : sdk/driver/spi/CMakeFiles/spi.dir/clean

sdk/driver/spi/CMakeFiles/spi.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/driver/spi D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854 D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/spi D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/driver/spi/CMakeFiles/spi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdk/driver/spi/CMakeFiles/spi.dir/depend
