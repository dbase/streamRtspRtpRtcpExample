# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/build

# Include any dependencies generated for this target.
include src/CMakeFiles/rtsp_server_demo.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/rtsp_server_demo.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/rtsp_server_demo.dir/flags.make

src/CMakeFiles/rtsp_server_demo.dir/rtp_rtsp.c.o: src/CMakeFiles/rtsp_server_demo.dir/flags.make
src/CMakeFiles/rtsp_server_demo.dir/rtp_rtsp.c.o: ../src/rtp_rtsp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/rtsp_server_demo.dir/rtp_rtsp.c.o"
	cd /home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/build/src && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rtsp_server_demo.dir/rtp_rtsp.c.o   -c /home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/src/rtp_rtsp.c

src/CMakeFiles/rtsp_server_demo.dir/rtp_rtsp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtsp_server_demo.dir/rtp_rtsp.c.i"
	cd /home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/build/src && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/src/rtp_rtsp.c > CMakeFiles/rtsp_server_demo.dir/rtp_rtsp.c.i

src/CMakeFiles/rtsp_server_demo.dir/rtp_rtsp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtsp_server_demo.dir/rtp_rtsp.c.s"
	cd /home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/build/src && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/src/rtp_rtsp.c -o CMakeFiles/rtsp_server_demo.dir/rtp_rtsp.c.s

src/CMakeFiles/rtsp_server_demo.dir/rtp_rtsp.c.o.requires:

.PHONY : src/CMakeFiles/rtsp_server_demo.dir/rtp_rtsp.c.o.requires

src/CMakeFiles/rtsp_server_demo.dir/rtp_rtsp.c.o.provides: src/CMakeFiles/rtsp_server_demo.dir/rtp_rtsp.c.o.requires
	$(MAKE) -f src/CMakeFiles/rtsp_server_demo.dir/build.make src/CMakeFiles/rtsp_server_demo.dir/rtp_rtsp.c.o.provides.build
.PHONY : src/CMakeFiles/rtsp_server_demo.dir/rtp_rtsp.c.o.provides

src/CMakeFiles/rtsp_server_demo.dir/rtp_rtsp.c.o.provides.build: src/CMakeFiles/rtsp_server_demo.dir/rtp_rtsp.c.o


src/CMakeFiles/rtsp_server_demo.dir/client_test.c.o: src/CMakeFiles/rtsp_server_demo.dir/flags.make
src/CMakeFiles/rtsp_server_demo.dir/client_test.c.o: ../src/client_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/rtsp_server_demo.dir/client_test.c.o"
	cd /home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/build/src && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rtsp_server_demo.dir/client_test.c.o   -c /home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/src/client_test.c

src/CMakeFiles/rtsp_server_demo.dir/client_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtsp_server_demo.dir/client_test.c.i"
	cd /home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/build/src && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/src/client_test.c > CMakeFiles/rtsp_server_demo.dir/client_test.c.i

src/CMakeFiles/rtsp_server_demo.dir/client_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtsp_server_demo.dir/client_test.c.s"
	cd /home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/build/src && gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/src/client_test.c -o CMakeFiles/rtsp_server_demo.dir/client_test.c.s

src/CMakeFiles/rtsp_server_demo.dir/client_test.c.o.requires:

.PHONY : src/CMakeFiles/rtsp_server_demo.dir/client_test.c.o.requires

src/CMakeFiles/rtsp_server_demo.dir/client_test.c.o.provides: src/CMakeFiles/rtsp_server_demo.dir/client_test.c.o.requires
	$(MAKE) -f src/CMakeFiles/rtsp_server_demo.dir/build.make src/CMakeFiles/rtsp_server_demo.dir/client_test.c.o.provides.build
.PHONY : src/CMakeFiles/rtsp_server_demo.dir/client_test.c.o.provides

src/CMakeFiles/rtsp_server_demo.dir/client_test.c.o.provides.build: src/CMakeFiles/rtsp_server_demo.dir/client_test.c.o


# Object files for target rtsp_server_demo
rtsp_server_demo_OBJECTS = \
"CMakeFiles/rtsp_server_demo.dir/rtp_rtsp.c.o" \
"CMakeFiles/rtsp_server_demo.dir/client_test.c.o"

# External object files for target rtsp_server_demo
rtsp_server_demo_EXTERNAL_OBJECTS =

bin/rtsp_server_demo: src/CMakeFiles/rtsp_server_demo.dir/rtp_rtsp.c.o
bin/rtsp_server_demo: src/CMakeFiles/rtsp_server_demo.dir/client_test.c.o
bin/rtsp_server_demo: src/CMakeFiles/rtsp_server_demo.dir/build.make
bin/rtsp_server_demo: src/CMakeFiles/rtsp_server_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../bin/rtsp_server_demo"
	cd /home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtsp_server_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/rtsp_server_demo.dir/build: bin/rtsp_server_demo

.PHONY : src/CMakeFiles/rtsp_server_demo.dir/build

src/CMakeFiles/rtsp_server_demo.dir/requires: src/CMakeFiles/rtsp_server_demo.dir/rtp_rtsp.c.o.requires
src/CMakeFiles/rtsp_server_demo.dir/requires: src/CMakeFiles/rtsp_server_demo.dir/client_test.c.o.requires

.PHONY : src/CMakeFiles/rtsp_server_demo.dir/requires

src/CMakeFiles/rtsp_server_demo.dir/clean:
	cd /home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/build/src && $(CMAKE_COMMAND) -P CMakeFiles/rtsp_server_demo.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/rtsp_server_demo.dir/clean

src/CMakeFiles/rtsp_server_demo.dir/depend:
	cd /home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample /home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/src /home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/build /home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/build/src /home/ubuntu/DiskSdb/gitHub/streamProtocol/streamRtspRtpRtcpExample/build/src/CMakeFiles/rtsp_server_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/rtsp_server_demo.dir/depend
