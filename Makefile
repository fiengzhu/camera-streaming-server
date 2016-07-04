# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_SOURCE_DIR = /home/zzz/h3d/camera-server/newtry

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zzz/h3d/camera-server/newtry

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/zzz/h3d/camera-server/newtry/CMakeFiles /home/zzz/h3d/camera-server/newtry/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/zzz/h3d/camera-server/newtry/CMakeFiles 0
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
# Target rules for targets named test

# Build rule for target.
test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test
.PHONY : test

# fast build rule for target.
test/fast:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/build
.PHONY : test/fast

src/VideoStreamingController.o: src/VideoStreamingController.cpp.o
.PHONY : src/VideoStreamingController.o

# target to build an object file
src/VideoStreamingController.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/VideoStreamingController.cpp.o
.PHONY : src/VideoStreamingController.cpp.o

src/VideoStreamingController.i: src/VideoStreamingController.cpp.i
.PHONY : src/VideoStreamingController.i

# target to preprocess a source file
src/VideoStreamingController.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/VideoStreamingController.cpp.i
.PHONY : src/VideoStreamingController.cpp.i

src/VideoStreamingController.s: src/VideoStreamingController.cpp.s
.PHONY : src/VideoStreamingController.s

# target to generate assembly for a file
src/VideoStreamingController.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/VideoStreamingController.cpp.s
.PHONY : src/VideoStreamingController.cpp.s

src/VideoStreamingRequestHandler.o: src/VideoStreamingRequestHandler.cpp.o
.PHONY : src/VideoStreamingRequestHandler.o

# target to build an object file
src/VideoStreamingRequestHandler.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.o
.PHONY : src/VideoStreamingRequestHandler.cpp.o

src/VideoStreamingRequestHandler.i: src/VideoStreamingRequestHandler.cpp.i
.PHONY : src/VideoStreamingRequestHandler.i

# target to preprocess a source file
src/VideoStreamingRequestHandler.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.i
.PHONY : src/VideoStreamingRequestHandler.cpp.i

src/VideoStreamingRequestHandler.s: src/VideoStreamingRequestHandler.cpp.s
.PHONY : src/VideoStreamingRequestHandler.s

# target to generate assembly for a file
src/VideoStreamingRequestHandler.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.s
.PHONY : src/VideoStreamingRequestHandler.cpp.s

src/VideoStreamingRequestHandlerFactory.o: src/VideoStreamingRequestHandlerFactory.cpp.o
.PHONY : src/VideoStreamingRequestHandlerFactory.o

# target to build an object file
src/VideoStreamingRequestHandlerFactory.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.o
.PHONY : src/VideoStreamingRequestHandlerFactory.cpp.o

src/VideoStreamingRequestHandlerFactory.i: src/VideoStreamingRequestHandlerFactory.cpp.i
.PHONY : src/VideoStreamingRequestHandlerFactory.i

# target to preprocess a source file
src/VideoStreamingRequestHandlerFactory.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.i
.PHONY : src/VideoStreamingRequestHandlerFactory.cpp.i

src/VideoStreamingRequestHandlerFactory.s: src/VideoStreamingRequestHandlerFactory.cpp.s
.PHONY : src/VideoStreamingRequestHandlerFactory.s

# target to generate assembly for a file
src/VideoStreamingRequestHandlerFactory.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.s
.PHONY : src/VideoStreamingRequestHandlerFactory.cpp.s

src/VideoStreamingServer.o: src/VideoStreamingServer.cpp.o
.PHONY : src/VideoStreamingServer.o

# target to build an object file
src/VideoStreamingServer.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/VideoStreamingServer.cpp.o
.PHONY : src/VideoStreamingServer.cpp.o

src/VideoStreamingServer.i: src/VideoStreamingServer.cpp.i
.PHONY : src/VideoStreamingServer.i

# target to preprocess a source file
src/VideoStreamingServer.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/VideoStreamingServer.cpp.i
.PHONY : src/VideoStreamingServer.cpp.i

src/VideoStreamingServer.s: src/VideoStreamingServer.cpp.s
.PHONY : src/VideoStreamingServer.s

# target to generate assembly for a file
src/VideoStreamingServer.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/VideoStreamingServer.cpp.s
.PHONY : src/VideoStreamingServer.cpp.s

src/WebCamController.o: src/WebCamController.cpp.o
.PHONY : src/WebCamController.o

# target to build an object file
src/WebCamController.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/WebCamController.cpp.o
.PHONY : src/WebCamController.cpp.o

src/WebCamController.i: src/WebCamController.cpp.i
.PHONY : src/WebCamController.i

# target to preprocess a source file
src/WebCamController.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/WebCamController.cpp.i
.PHONY : src/WebCamController.cpp.i

src/WebCamController.s: src/WebCamController.cpp.s
.PHONY : src/WebCamController.s

# target to generate assembly for a file
src/WebCamController.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/WebCamController.cpp.s
.PHONY : src/WebCamController.cpp.s

src/WebcamService.o: src/WebcamService.cpp.o
.PHONY : src/WebcamService.o

# target to build an object file
src/WebcamService.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/WebcamService.cpp.o
.PHONY : src/WebcamService.cpp.o

src/WebcamService.i: src/WebcamService.cpp.i
.PHONY : src/WebcamService.i

# target to preprocess a source file
src/WebcamService.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/WebcamService.cpp.i
.PHONY : src/WebcamService.cpp.i

src/WebcamService.s: src/WebcamService.cpp.s
.PHONY : src/WebcamService.s

# target to generate assembly for a file
src/WebcamService.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/WebcamService.cpp.s
.PHONY : src/WebcamService.cpp.s

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... test"
	@echo "... src/VideoStreamingController.o"
	@echo "... src/VideoStreamingController.i"
	@echo "... src/VideoStreamingController.s"
	@echo "... src/VideoStreamingRequestHandler.o"
	@echo "... src/VideoStreamingRequestHandler.i"
	@echo "... src/VideoStreamingRequestHandler.s"
	@echo "... src/VideoStreamingRequestHandlerFactory.o"
	@echo "... src/VideoStreamingRequestHandlerFactory.i"
	@echo "... src/VideoStreamingRequestHandlerFactory.s"
	@echo "... src/VideoStreamingServer.o"
	@echo "... src/VideoStreamingServer.i"
	@echo "... src/VideoStreamingServer.s"
	@echo "... src/WebCamController.o"
	@echo "... src/WebCamController.i"
	@echo "... src/WebCamController.s"
	@echo "... src/WebcamService.o"
	@echo "... src/WebcamService.i"
	@echo "... src/WebcamService.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

