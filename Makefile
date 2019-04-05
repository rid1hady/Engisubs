# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/rid1hady/Engisubs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rid1hady/Engisubs

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/rid1hady/Engisubs/CMakeFiles /home/rid1hady/Engisubs/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/rid1hady/Engisubs/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named AllTest

# Build rule for target.
AllTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 AllTest
.PHONY : AllTest

# fast build rule for target.
AllTest/fast:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/build
.PHONY : AllTest/fast

Test_Barn.o: Test_Barn.cpp.o

.PHONY : Test_Barn.o

# target to build an object file
Test_Barn.cpp.o:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Barn.cpp.o
.PHONY : Test_Barn.cpp.o

Test_Barn.i: Test_Barn.cpp.i

.PHONY : Test_Barn.i

# target to preprocess a source file
Test_Barn.cpp.i:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Barn.cpp.i
.PHONY : Test_Barn.cpp.i

Test_Barn.s: Test_Barn.cpp.s

.PHONY : Test_Barn.s

# target to generate assembly for a file
Test_Barn.cpp.s:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Barn.cpp.s
.PHONY : Test_Barn.cpp.s

Test_BisonMeat.o: Test_BisonMeat.cpp.o

.PHONY : Test_BisonMeat.o

# target to build an object file
Test_BisonMeat.cpp.o:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_BisonMeat.cpp.o
.PHONY : Test_BisonMeat.cpp.o

Test_BisonMeat.i: Test_BisonMeat.cpp.i

.PHONY : Test_BisonMeat.i

# target to preprocess a source file
Test_BisonMeat.cpp.i:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_BisonMeat.cpp.i
.PHONY : Test_BisonMeat.cpp.i

Test_BisonMeat.s: Test_BisonMeat.cpp.s

.PHONY : Test_BisonMeat.s

# target to generate assembly for a file
Test_BisonMeat.cpp.s:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_BisonMeat.cpp.s
.PHONY : Test_BisonMeat.cpp.s

Test_BisonMilk.o: Test_BisonMilk.cpp.o

.PHONY : Test_BisonMilk.o

# target to build an object file
Test_BisonMilk.cpp.o:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_BisonMilk.cpp.o
.PHONY : Test_BisonMilk.cpp.o

Test_BisonMilk.i: Test_BisonMilk.cpp.i

.PHONY : Test_BisonMilk.i

# target to preprocess a source file
Test_BisonMilk.cpp.i:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_BisonMilk.cpp.i
.PHONY : Test_BisonMilk.cpp.i

Test_BisonMilk.s: Test_BisonMilk.cpp.s

.PHONY : Test_BisonMilk.s

# target to generate assembly for a file
Test_BisonMilk.cpp.s:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_BisonMilk.cpp.s
.PHONY : Test_BisonMilk.cpp.s

Test_Cell.o: Test_Cell.cpp.o

.PHONY : Test_Cell.o

# target to build an object file
Test_Cell.cpp.o:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Cell.cpp.o
.PHONY : Test_Cell.cpp.o

Test_Cell.i: Test_Cell.cpp.i

.PHONY : Test_Cell.i

# target to preprocess a source file
Test_Cell.cpp.i:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Cell.cpp.i
.PHONY : Test_Cell.cpp.i

Test_Cell.s: Test_Cell.cpp.s

.PHONY : Test_Cell.s

# target to generate assembly for a file
Test_Cell.cpp.s:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Cell.cpp.s
.PHONY : Test_Cell.cpp.s

Test_ChickenEgg.o: Test_ChickenEgg.cpp.o

.PHONY : Test_ChickenEgg.o

# target to build an object file
Test_ChickenEgg.cpp.o:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_ChickenEgg.cpp.o
.PHONY : Test_ChickenEgg.cpp.o

Test_ChickenEgg.i: Test_ChickenEgg.cpp.i

.PHONY : Test_ChickenEgg.i

# target to preprocess a source file
Test_ChickenEgg.cpp.i:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_ChickenEgg.cpp.i
.PHONY : Test_ChickenEgg.cpp.i

Test_ChickenEgg.s: Test_ChickenEgg.cpp.s

.PHONY : Test_ChickenEgg.s

# target to generate assembly for a file
Test_ChickenEgg.cpp.s:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_ChickenEgg.cpp.s
.PHONY : Test_ChickenEgg.cpp.s

Test_ChickenMeat.o: Test_ChickenMeat.cpp.o

.PHONY : Test_ChickenMeat.o

# target to build an object file
Test_ChickenMeat.cpp.o:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_ChickenMeat.cpp.o
.PHONY : Test_ChickenMeat.cpp.o

Test_ChickenMeat.i: Test_ChickenMeat.cpp.i

.PHONY : Test_ChickenMeat.i

# target to preprocess a source file
Test_ChickenMeat.cpp.i:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_ChickenMeat.cpp.i
.PHONY : Test_ChickenMeat.cpp.i

Test_ChickenMeat.s: Test_ChickenMeat.cpp.s

.PHONY : Test_ChickenMeat.s

# target to generate assembly for a file
Test_ChickenMeat.cpp.s:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_ChickenMeat.cpp.s
.PHONY : Test_ChickenMeat.cpp.s

Test_Coop.o: Test_Coop.cpp.o

.PHONY : Test_Coop.o

# target to build an object file
Test_Coop.cpp.o:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Coop.cpp.o
.PHONY : Test_Coop.cpp.o

Test_Coop.i: Test_Coop.cpp.i

.PHONY : Test_Coop.i

# target to preprocess a source file
Test_Coop.cpp.i:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Coop.cpp.i
.PHONY : Test_Coop.cpp.i

Test_Coop.s: Test_Coop.cpp.s

.PHONY : Test_Coop.s

# target to generate assembly for a file
Test_Coop.cpp.s:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Coop.cpp.s
.PHONY : Test_Coop.cpp.s

Test_DogMeat.o: Test_DogMeat.cpp.o

.PHONY : Test_DogMeat.o

# target to build an object file
Test_DogMeat.cpp.o:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_DogMeat.cpp.o
.PHONY : Test_DogMeat.cpp.o

Test_DogMeat.i: Test_DogMeat.cpp.i

.PHONY : Test_DogMeat.i

# target to preprocess a source file
Test_DogMeat.cpp.i:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_DogMeat.cpp.i
.PHONY : Test_DogMeat.cpp.i

Test_DogMeat.s: Test_DogMeat.cpp.s

.PHONY : Test_DogMeat.s

# target to generate assembly for a file
Test_DogMeat.cpp.s:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_DogMeat.cpp.s
.PHONY : Test_DogMeat.cpp.s

Test_Egg.o: Test_Egg.cpp.o

.PHONY : Test_Egg.o

# target to build an object file
Test_Egg.cpp.o:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Egg.cpp.o
.PHONY : Test_Egg.cpp.o

Test_Egg.i: Test_Egg.cpp.i

.PHONY : Test_Egg.i

# target to preprocess a source file
Test_Egg.cpp.i:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Egg.cpp.i
.PHONY : Test_Egg.cpp.i

Test_Egg.s: Test_Egg.cpp.s

.PHONY : Test_Egg.s

# target to generate assembly for a file
Test_Egg.cpp.s:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Egg.cpp.s
.PHONY : Test_Egg.cpp.s

Test_Facility.o: Test_Facility.cpp.o

.PHONY : Test_Facility.o

# target to build an object file
Test_Facility.cpp.o:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Facility.cpp.o
.PHONY : Test_Facility.cpp.o

Test_Facility.i: Test_Facility.cpp.i

.PHONY : Test_Facility.i

# target to preprocess a source file
Test_Facility.cpp.i:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Facility.cpp.i
.PHONY : Test_Facility.cpp.i

Test_Facility.s: Test_Facility.cpp.s

.PHONY : Test_Facility.s

# target to generate assembly for a file
Test_Facility.cpp.s:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Facility.cpp.s
.PHONY : Test_Facility.cpp.s

Test_FarmProduct.o: Test_FarmProduct.cpp.o

.PHONY : Test_FarmProduct.o

# target to build an object file
Test_FarmProduct.cpp.o:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_FarmProduct.cpp.o
.PHONY : Test_FarmProduct.cpp.o

Test_FarmProduct.i: Test_FarmProduct.cpp.i

.PHONY : Test_FarmProduct.i

# target to preprocess a source file
Test_FarmProduct.cpp.i:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_FarmProduct.cpp.i
.PHONY : Test_FarmProduct.cpp.i

Test_FarmProduct.s: Test_FarmProduct.cpp.s

.PHONY : Test_FarmProduct.s

# target to generate assembly for a file
Test_FarmProduct.cpp.s:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_FarmProduct.cpp.s
.PHONY : Test_FarmProduct.cpp.s

Test_Grassland.o: Test_Grassland.cpp.o

.PHONY : Test_Grassland.o

# target to build an object file
Test_Grassland.cpp.o:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Grassland.cpp.o
.PHONY : Test_Grassland.cpp.o

Test_Grassland.i: Test_Grassland.cpp.i

.PHONY : Test_Grassland.i

# target to preprocess a source file
Test_Grassland.cpp.i:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Grassland.cpp.i
.PHONY : Test_Grassland.cpp.i

Test_Grassland.s: Test_Grassland.cpp.s

.PHONY : Test_Grassland.s

# target to generate assembly for a file
Test_Grassland.cpp.s:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Grassland.cpp.s
.PHONY : Test_Grassland.cpp.s

Test_Land.o: Test_Land.cpp.o

.PHONY : Test_Land.o

# target to build an object file
Test_Land.cpp.o:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Land.cpp.o
.PHONY : Test_Land.cpp.o

Test_Land.i: Test_Land.cpp.i

.PHONY : Test_Land.i

# target to preprocess a source file
Test_Land.cpp.i:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Land.cpp.i
.PHONY : Test_Land.cpp.i

Test_Land.s: Test_Land.cpp.s

.PHONY : Test_Land.s

# target to generate assembly for a file
Test_Land.cpp.s:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Land.cpp.s
.PHONY : Test_Land.cpp.s

Test_Meat.o: Test_Meat.cpp.o

.PHONY : Test_Meat.o

# target to build an object file
Test_Meat.cpp.o:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Meat.cpp.o
.PHONY : Test_Meat.cpp.o

Test_Meat.i: Test_Meat.cpp.i

.PHONY : Test_Meat.i

# target to preprocess a source file
Test_Meat.cpp.i:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Meat.cpp.i
.PHONY : Test_Meat.cpp.i

Test_Meat.s: Test_Meat.cpp.s

.PHONY : Test_Meat.s

# target to generate assembly for a file
Test_Meat.cpp.s:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Meat.cpp.s
.PHONY : Test_Meat.cpp.s

Test_Milk.o: Test_Milk.cpp.o

.PHONY : Test_Milk.o

# target to build an object file
Test_Milk.cpp.o:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Milk.cpp.o
.PHONY : Test_Milk.cpp.o

Test_Milk.i: Test_Milk.cpp.i

.PHONY : Test_Milk.i

# target to preprocess a source file
Test_Milk.cpp.i:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Milk.cpp.i
.PHONY : Test_Milk.cpp.i

Test_Milk.s: Test_Milk.cpp.s

.PHONY : Test_Milk.s

# target to generate assembly for a file
Test_Milk.cpp.s:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Milk.cpp.s
.PHONY : Test_Milk.cpp.s

Test_Object.o: Test_Object.cpp.o

.PHONY : Test_Object.o

# target to build an object file
Test_Object.cpp.o:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Object.cpp.o
.PHONY : Test_Object.cpp.o

Test_Object.i: Test_Object.cpp.i

.PHONY : Test_Object.i

# target to preprocess a source file
Test_Object.cpp.i:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Object.cpp.i
.PHONY : Test_Object.cpp.i

Test_Object.s: Test_Object.cpp.s

.PHONY : Test_Object.s

# target to generate assembly for a file
Test_Object.cpp.s:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Object.cpp.s
.PHONY : Test_Object.cpp.s

Test_PlatypusEgg.o: Test_PlatypusEgg.cpp.o

.PHONY : Test_PlatypusEgg.o

# target to build an object file
Test_PlatypusEgg.cpp.o:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_PlatypusEgg.cpp.o
.PHONY : Test_PlatypusEgg.cpp.o

Test_PlatypusEgg.i: Test_PlatypusEgg.cpp.i

.PHONY : Test_PlatypusEgg.i

# target to preprocess a source file
Test_PlatypusEgg.cpp.i:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_PlatypusEgg.cpp.i
.PHONY : Test_PlatypusEgg.cpp.i

Test_PlatypusEgg.s: Test_PlatypusEgg.cpp.s

.PHONY : Test_PlatypusEgg.s

# target to generate assembly for a file
Test_PlatypusEgg.cpp.s:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_PlatypusEgg.cpp.s
.PHONY : Test_PlatypusEgg.cpp.s

Test_PlatypusMeat.o: Test_PlatypusMeat.cpp.o

.PHONY : Test_PlatypusMeat.o

# target to build an object file
Test_PlatypusMeat.cpp.o:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_PlatypusMeat.cpp.o
.PHONY : Test_PlatypusMeat.cpp.o

Test_PlatypusMeat.i: Test_PlatypusMeat.cpp.i

.PHONY : Test_PlatypusMeat.i

# target to preprocess a source file
Test_PlatypusMeat.cpp.i:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_PlatypusMeat.cpp.i
.PHONY : Test_PlatypusMeat.cpp.i

Test_PlatypusMeat.s: Test_PlatypusMeat.cpp.s

.PHONY : Test_PlatypusMeat.s

# target to generate assembly for a file
Test_PlatypusMeat.cpp.s:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_PlatypusMeat.cpp.s
.PHONY : Test_PlatypusMeat.cpp.s

Test_PlatypusMilk.o: Test_PlatypusMilk.cpp.o

.PHONY : Test_PlatypusMilk.o

# target to build an object file
Test_PlatypusMilk.cpp.o:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_PlatypusMilk.cpp.o
.PHONY : Test_PlatypusMilk.cpp.o

Test_PlatypusMilk.i: Test_PlatypusMilk.cpp.i

.PHONY : Test_PlatypusMilk.i

# target to preprocess a source file
Test_PlatypusMilk.cpp.i:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_PlatypusMilk.cpp.i
.PHONY : Test_PlatypusMilk.cpp.i

Test_PlatypusMilk.s: Test_PlatypusMilk.cpp.s

.PHONY : Test_PlatypusMilk.s

# target to generate assembly for a file
Test_PlatypusMilk.cpp.s:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_PlatypusMilk.cpp.s
.PHONY : Test_PlatypusMilk.cpp.s

Test_Product.o: Test_Product.cpp.o

.PHONY : Test_Product.o

# target to build an object file
Test_Product.cpp.o:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Product.cpp.o
.PHONY : Test_Product.cpp.o

Test_Product.i: Test_Product.cpp.i

.PHONY : Test_Product.i

# target to preprocess a source file
Test_Product.cpp.i:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Product.cpp.i
.PHONY : Test_Product.cpp.i

Test_Product.s: Test_Product.cpp.s

.PHONY : Test_Product.s

# target to generate assembly for a file
Test_Product.cpp.s:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_Product.cpp.s
.PHONY : Test_Product.cpp.s

Test_PterodactylEgg.o: Test_PterodactylEgg.cpp.o

.PHONY : Test_PterodactylEgg.o

# target to build an object file
Test_PterodactylEgg.cpp.o:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_PterodactylEgg.cpp.o
.PHONY : Test_PterodactylEgg.cpp.o

Test_PterodactylEgg.i: Test_PterodactylEgg.cpp.i

.PHONY : Test_PterodactylEgg.i

# target to preprocess a source file
Test_PterodactylEgg.cpp.i:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_PterodactylEgg.cpp.i
.PHONY : Test_PterodactylEgg.cpp.i

Test_PterodactylEgg.s: Test_PterodactylEgg.cpp.s

.PHONY : Test_PterodactylEgg.s

# target to generate assembly for a file
Test_PterodactylEgg.cpp.s:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_PterodactylEgg.cpp.s
.PHONY : Test_PterodactylEgg.cpp.s

Test_TRexMeat.o: Test_TRexMeat.cpp.o

.PHONY : Test_TRexMeat.o

# target to build an object file
Test_TRexMeat.cpp.o:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_TRexMeat.cpp.o
.PHONY : Test_TRexMeat.cpp.o

Test_TRexMeat.i: Test_TRexMeat.cpp.i

.PHONY : Test_TRexMeat.i

# target to preprocess a source file
Test_TRexMeat.cpp.i:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_TRexMeat.cpp.i
.PHONY : Test_TRexMeat.cpp.i

Test_TRexMeat.s: Test_TRexMeat.cpp.s

.PHONY : Test_TRexMeat.s

# target to generate assembly for a file
Test_TRexMeat.cpp.s:
	$(MAKE) -f CMakeFiles/AllTest.dir/build.make CMakeFiles/AllTest.dir/Test_TRexMeat.cpp.s
.PHONY : Test_TRexMeat.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... AllTest"
	@echo "... edit_cache"
	@echo "... Test_Barn.o"
	@echo "... Test_Barn.i"
	@echo "... Test_Barn.s"
	@echo "... Test_BisonMeat.o"
	@echo "... Test_BisonMeat.i"
	@echo "... Test_BisonMeat.s"
	@echo "... Test_BisonMilk.o"
	@echo "... Test_BisonMilk.i"
	@echo "... Test_BisonMilk.s"
	@echo "... Test_Cell.o"
	@echo "... Test_Cell.i"
	@echo "... Test_Cell.s"
	@echo "... Test_ChickenEgg.o"
	@echo "... Test_ChickenEgg.i"
	@echo "... Test_ChickenEgg.s"
	@echo "... Test_ChickenMeat.o"
	@echo "... Test_ChickenMeat.i"
	@echo "... Test_ChickenMeat.s"
	@echo "... Test_Coop.o"
	@echo "... Test_Coop.i"
	@echo "... Test_Coop.s"
	@echo "... Test_DogMeat.o"
	@echo "... Test_DogMeat.i"
	@echo "... Test_DogMeat.s"
	@echo "... Test_Egg.o"
	@echo "... Test_Egg.i"
	@echo "... Test_Egg.s"
	@echo "... Test_Facility.o"
	@echo "... Test_Facility.i"
	@echo "... Test_Facility.s"
	@echo "... Test_FarmProduct.o"
	@echo "... Test_FarmProduct.i"
	@echo "... Test_FarmProduct.s"
	@echo "... Test_Grassland.o"
	@echo "... Test_Grassland.i"
	@echo "... Test_Grassland.s"
	@echo "... Test_Land.o"
	@echo "... Test_Land.i"
	@echo "... Test_Land.s"
	@echo "... Test_Meat.o"
	@echo "... Test_Meat.i"
	@echo "... Test_Meat.s"
	@echo "... Test_Milk.o"
	@echo "... Test_Milk.i"
	@echo "... Test_Milk.s"
	@echo "... Test_Object.o"
	@echo "... Test_Object.i"
	@echo "... Test_Object.s"
	@echo "... Test_PlatypusEgg.o"
	@echo "... Test_PlatypusEgg.i"
	@echo "... Test_PlatypusEgg.s"
	@echo "... Test_PlatypusMeat.o"
	@echo "... Test_PlatypusMeat.i"
	@echo "... Test_PlatypusMeat.s"
	@echo "... Test_PlatypusMilk.o"
	@echo "... Test_PlatypusMilk.i"
	@echo "... Test_PlatypusMilk.s"
	@echo "... Test_Product.o"
	@echo "... Test_Product.i"
	@echo "... Test_Product.s"
	@echo "... Test_PterodactylEgg.o"
	@echo "... Test_PterodactylEgg.i"
	@echo "... Test_PterodactylEgg.s"
	@echo "... Test_TRexMeat.o"
	@echo "... Test_TRexMeat.i"
	@echo "... Test_TRexMeat.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

