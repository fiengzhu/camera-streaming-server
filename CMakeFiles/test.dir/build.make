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
CMAKE_SOURCE_DIR = /home/zzz/h3d/camera-server/newtry

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zzz/h3d/camera-server/newtry

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/src/main.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/main.cpp.o: src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zzz/h3d/camera-server/newtry/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test.dir/src/main.cpp.o -c /home/zzz/h3d/camera-server/newtry/src/main.cpp

CMakeFiles/test.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zzz/h3d/camera-server/newtry/src/main.cpp > CMakeFiles/test.dir/src/main.cpp.i

CMakeFiles/test.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zzz/h3d/camera-server/newtry/src/main.cpp -o CMakeFiles/test.dir/src/main.cpp.s

CMakeFiles/test.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/test.dir/src/main.cpp.o.requires

CMakeFiles/test.dir/src/main.cpp.o.provides: CMakeFiles/test.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/test.dir/src/main.cpp.o.provides

CMakeFiles/test.dir/src/main.cpp.o.provides.build: CMakeFiles/test.dir/src/main.cpp.o

CMakeFiles/test.dir/src/VideoStreamingServer.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/VideoStreamingServer.cpp.o: src/VideoStreamingServer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zzz/h3d/camera-server/newtry/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test.dir/src/VideoStreamingServer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test.dir/src/VideoStreamingServer.cpp.o -c /home/zzz/h3d/camera-server/newtry/src/VideoStreamingServer.cpp

CMakeFiles/test.dir/src/VideoStreamingServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/VideoStreamingServer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zzz/h3d/camera-server/newtry/src/VideoStreamingServer.cpp > CMakeFiles/test.dir/src/VideoStreamingServer.cpp.i

CMakeFiles/test.dir/src/VideoStreamingServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/VideoStreamingServer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zzz/h3d/camera-server/newtry/src/VideoStreamingServer.cpp -o CMakeFiles/test.dir/src/VideoStreamingServer.cpp.s

CMakeFiles/test.dir/src/VideoStreamingServer.cpp.o.requires:
.PHONY : CMakeFiles/test.dir/src/VideoStreamingServer.cpp.o.requires

CMakeFiles/test.dir/src/VideoStreamingServer.cpp.o.provides: CMakeFiles/test.dir/src/VideoStreamingServer.cpp.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/VideoStreamingServer.cpp.o.provides.build
.PHONY : CMakeFiles/test.dir/src/VideoStreamingServer.cpp.o.provides

CMakeFiles/test.dir/src/VideoStreamingServer.cpp.o.provides.build: CMakeFiles/test.dir/src/VideoStreamingServer.cpp.o

CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.o: src/VideoStreamingRequestHandlerFactory.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zzz/h3d/camera-server/newtry/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.o -c /home/zzz/h3d/camera-server/newtry/src/VideoStreamingRequestHandlerFactory.cpp

CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zzz/h3d/camera-server/newtry/src/VideoStreamingRequestHandlerFactory.cpp > CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.i

CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zzz/h3d/camera-server/newtry/src/VideoStreamingRequestHandlerFactory.cpp -o CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.s

CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.o.requires:
.PHONY : CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.o.requires

CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.o.provides: CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.o.provides.build
.PHONY : CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.o.provides

CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.o.provides.build: CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.o

CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.o: src/VideoStreamingRequestHandler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zzz/h3d/camera-server/newtry/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.o -c /home/zzz/h3d/camera-server/newtry/src/VideoStreamingRequestHandler.cpp

CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zzz/h3d/camera-server/newtry/src/VideoStreamingRequestHandler.cpp > CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.i

CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zzz/h3d/camera-server/newtry/src/VideoStreamingRequestHandler.cpp -o CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.s

CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.o.requires:
.PHONY : CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.o.requires

CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.o.provides: CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.o.provides.build
.PHONY : CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.o.provides

CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.o.provides.build: CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.o

CMakeFiles/test.dir/src/VideoStreamingController.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/VideoStreamingController.cpp.o: src/VideoStreamingController.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zzz/h3d/camera-server/newtry/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test.dir/src/VideoStreamingController.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test.dir/src/VideoStreamingController.cpp.o -c /home/zzz/h3d/camera-server/newtry/src/VideoStreamingController.cpp

CMakeFiles/test.dir/src/VideoStreamingController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/VideoStreamingController.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zzz/h3d/camera-server/newtry/src/VideoStreamingController.cpp > CMakeFiles/test.dir/src/VideoStreamingController.cpp.i

CMakeFiles/test.dir/src/VideoStreamingController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/VideoStreamingController.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zzz/h3d/camera-server/newtry/src/VideoStreamingController.cpp -o CMakeFiles/test.dir/src/VideoStreamingController.cpp.s

CMakeFiles/test.dir/src/VideoStreamingController.cpp.o.requires:
.PHONY : CMakeFiles/test.dir/src/VideoStreamingController.cpp.o.requires

CMakeFiles/test.dir/src/VideoStreamingController.cpp.o.provides: CMakeFiles/test.dir/src/VideoStreamingController.cpp.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/VideoStreamingController.cpp.o.provides.build
.PHONY : CMakeFiles/test.dir/src/VideoStreamingController.cpp.o.provides

CMakeFiles/test.dir/src/VideoStreamingController.cpp.o.provides.build: CMakeFiles/test.dir/src/VideoStreamingController.cpp.o

CMakeFiles/test.dir/src/WebCamController.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/WebCamController.cpp.o: src/WebCamController.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zzz/h3d/camera-server/newtry/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test.dir/src/WebCamController.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test.dir/src/WebCamController.cpp.o -c /home/zzz/h3d/camera-server/newtry/src/WebCamController.cpp

CMakeFiles/test.dir/src/WebCamController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/WebCamController.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zzz/h3d/camera-server/newtry/src/WebCamController.cpp > CMakeFiles/test.dir/src/WebCamController.cpp.i

CMakeFiles/test.dir/src/WebCamController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/WebCamController.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zzz/h3d/camera-server/newtry/src/WebCamController.cpp -o CMakeFiles/test.dir/src/WebCamController.cpp.s

CMakeFiles/test.dir/src/WebCamController.cpp.o.requires:
.PHONY : CMakeFiles/test.dir/src/WebCamController.cpp.o.requires

CMakeFiles/test.dir/src/WebCamController.cpp.o.provides: CMakeFiles/test.dir/src/WebCamController.cpp.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/WebCamController.cpp.o.provides.build
.PHONY : CMakeFiles/test.dir/src/WebCamController.cpp.o.provides

CMakeFiles/test.dir/src/WebCamController.cpp.o.provides.build: CMakeFiles/test.dir/src/WebCamController.cpp.o

CMakeFiles/test.dir/src/WebcamService.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/WebcamService.cpp.o: src/WebcamService.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zzz/h3d/camera-server/newtry/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test.dir/src/WebcamService.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test.dir/src/WebcamService.cpp.o -c /home/zzz/h3d/camera-server/newtry/src/WebcamService.cpp

CMakeFiles/test.dir/src/WebcamService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/WebcamService.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zzz/h3d/camera-server/newtry/src/WebcamService.cpp > CMakeFiles/test.dir/src/WebcamService.cpp.i

CMakeFiles/test.dir/src/WebcamService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/WebcamService.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zzz/h3d/camera-server/newtry/src/WebcamService.cpp -o CMakeFiles/test.dir/src/WebcamService.cpp.s

CMakeFiles/test.dir/src/WebcamService.cpp.o.requires:
.PHONY : CMakeFiles/test.dir/src/WebcamService.cpp.o.requires

CMakeFiles/test.dir/src/WebcamService.cpp.o.provides: CMakeFiles/test.dir/src/WebcamService.cpp.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/WebcamService.cpp.o.provides.build
.PHONY : CMakeFiles/test.dir/src/WebcamService.cpp.o.provides

CMakeFiles/test.dir/src/WebcamService.cpp.o.provides.build: CMakeFiles/test.dir/src/WebcamService.cpp.o

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/src/main.cpp.o" \
"CMakeFiles/test.dir/src/VideoStreamingServer.cpp.o" \
"CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.o" \
"CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.o" \
"CMakeFiles/test.dir/src/VideoStreamingController.cpp.o" \
"CMakeFiles/test.dir/src/WebCamController.cpp.o" \
"CMakeFiles/test.dir/src/WebcamService.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test: CMakeFiles/test.dir/src/main.cpp.o
test: CMakeFiles/test.dir/src/VideoStreamingServer.cpp.o
test: CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.o
test: CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.o
test: CMakeFiles/test.dir/src/VideoStreamingController.cpp.o
test: CMakeFiles/test.dir/src/WebCamController.cpp.o
test: CMakeFiles/test.dir/src/WebcamService.cpp.o
test: CMakeFiles/test.dir/build.make
test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test
.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/requires: CMakeFiles/test.dir/src/main.cpp.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/src/VideoStreamingServer.cpp.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/src/VideoStreamingRequestHandlerFactory.cpp.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/src/VideoStreamingRequestHandler.cpp.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/src/VideoStreamingController.cpp.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/src/WebCamController.cpp.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/src/WebcamService.cpp.o.requires
.PHONY : CMakeFiles/test.dir/requires

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /home/zzz/h3d/camera-server/newtry && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zzz/h3d/camera-server/newtry /home/zzz/h3d/camera-server/newtry /home/zzz/h3d/camera-server/newtry /home/zzz/h3d/camera-server/newtry /home/zzz/h3d/camera-server/newtry/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

