# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/mahdi/Documents/Task1-mahdikoubaa1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mahdi/Documents/Task1-mahdikoubaa1/build

# Include any dependencies generated for this target.
include CMakeFiles/cloudlab.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cloudlab.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cloudlab.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cloudlab.dir/flags.make

cloud.pb.h: ../lib/message/cloud.proto
cloud.pb.h: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mahdi/Documents/Task1-mahdikoubaa1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running cpp protocol buffer compiler on /home/mahdi/Documents/Task1-mahdikoubaa1/lib/message/cloud.proto"
	/usr/bin/protoc --cpp_out /home/mahdi/Documents/Task1-mahdikoubaa1/build -I /home/mahdi/Documents/Task1-mahdikoubaa1/lib/message /home/mahdi/Documents/Task1-mahdikoubaa1/lib/message/cloud.proto

cloud.pb.cc: cloud.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate cloud.pb.cc

CMakeFiles/cloudlab.dir/lib/kvs.cc.o: CMakeFiles/cloudlab.dir/flags.make
CMakeFiles/cloudlab.dir/lib/kvs.cc.o: ../lib/kvs.cc
CMakeFiles/cloudlab.dir/lib/kvs.cc.o: CMakeFiles/cloudlab.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mahdi/Documents/Task1-mahdikoubaa1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cloudlab.dir/lib/kvs.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cloudlab.dir/lib/kvs.cc.o -MF CMakeFiles/cloudlab.dir/lib/kvs.cc.o.d -o CMakeFiles/cloudlab.dir/lib/kvs.cc.o -c /home/mahdi/Documents/Task1-mahdikoubaa1/lib/kvs.cc

CMakeFiles/cloudlab.dir/lib/kvs.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cloudlab.dir/lib/kvs.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mahdi/Documents/Task1-mahdikoubaa1/lib/kvs.cc > CMakeFiles/cloudlab.dir/lib/kvs.cc.i

CMakeFiles/cloudlab.dir/lib/kvs.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cloudlab.dir/lib/kvs.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mahdi/Documents/Task1-mahdikoubaa1/lib/kvs.cc -o CMakeFiles/cloudlab.dir/lib/kvs.cc.s

CMakeFiles/cloudlab.dir/lib/handler/api.cc.o: CMakeFiles/cloudlab.dir/flags.make
CMakeFiles/cloudlab.dir/lib/handler/api.cc.o: ../lib/handler/api.cc
CMakeFiles/cloudlab.dir/lib/handler/api.cc.o: CMakeFiles/cloudlab.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mahdi/Documents/Task1-mahdikoubaa1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cloudlab.dir/lib/handler/api.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cloudlab.dir/lib/handler/api.cc.o -MF CMakeFiles/cloudlab.dir/lib/handler/api.cc.o.d -o CMakeFiles/cloudlab.dir/lib/handler/api.cc.o -c /home/mahdi/Documents/Task1-mahdikoubaa1/lib/handler/api.cc

CMakeFiles/cloudlab.dir/lib/handler/api.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cloudlab.dir/lib/handler/api.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mahdi/Documents/Task1-mahdikoubaa1/lib/handler/api.cc > CMakeFiles/cloudlab.dir/lib/handler/api.cc.i

CMakeFiles/cloudlab.dir/lib/handler/api.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cloudlab.dir/lib/handler/api.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mahdi/Documents/Task1-mahdikoubaa1/lib/handler/api.cc -o CMakeFiles/cloudlab.dir/lib/handler/api.cc.s

CMakeFiles/cloudlab.dir/lib/handler/p2p.cc.o: CMakeFiles/cloudlab.dir/flags.make
CMakeFiles/cloudlab.dir/lib/handler/p2p.cc.o: ../lib/handler/p2p.cc
CMakeFiles/cloudlab.dir/lib/handler/p2p.cc.o: CMakeFiles/cloudlab.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mahdi/Documents/Task1-mahdikoubaa1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cloudlab.dir/lib/handler/p2p.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cloudlab.dir/lib/handler/p2p.cc.o -MF CMakeFiles/cloudlab.dir/lib/handler/p2p.cc.o.d -o CMakeFiles/cloudlab.dir/lib/handler/p2p.cc.o -c /home/mahdi/Documents/Task1-mahdikoubaa1/lib/handler/p2p.cc

CMakeFiles/cloudlab.dir/lib/handler/p2p.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cloudlab.dir/lib/handler/p2p.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mahdi/Documents/Task1-mahdikoubaa1/lib/handler/p2p.cc > CMakeFiles/cloudlab.dir/lib/handler/p2p.cc.i

CMakeFiles/cloudlab.dir/lib/handler/p2p.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cloudlab.dir/lib/handler/p2p.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mahdi/Documents/Task1-mahdikoubaa1/lib/handler/p2p.cc -o CMakeFiles/cloudlab.dir/lib/handler/p2p.cc.s

CMakeFiles/cloudlab.dir/lib/network/address.cc.o: CMakeFiles/cloudlab.dir/flags.make
CMakeFiles/cloudlab.dir/lib/network/address.cc.o: ../lib/network/address.cc
CMakeFiles/cloudlab.dir/lib/network/address.cc.o: CMakeFiles/cloudlab.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mahdi/Documents/Task1-mahdikoubaa1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cloudlab.dir/lib/network/address.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cloudlab.dir/lib/network/address.cc.o -MF CMakeFiles/cloudlab.dir/lib/network/address.cc.o.d -o CMakeFiles/cloudlab.dir/lib/network/address.cc.o -c /home/mahdi/Documents/Task1-mahdikoubaa1/lib/network/address.cc

CMakeFiles/cloudlab.dir/lib/network/address.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cloudlab.dir/lib/network/address.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mahdi/Documents/Task1-mahdikoubaa1/lib/network/address.cc > CMakeFiles/cloudlab.dir/lib/network/address.cc.i

CMakeFiles/cloudlab.dir/lib/network/address.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cloudlab.dir/lib/network/address.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mahdi/Documents/Task1-mahdikoubaa1/lib/network/address.cc -o CMakeFiles/cloudlab.dir/lib/network/address.cc.s

CMakeFiles/cloudlab.dir/lib/network/connection.cc.o: CMakeFiles/cloudlab.dir/flags.make
CMakeFiles/cloudlab.dir/lib/network/connection.cc.o: ../lib/network/connection.cc
CMakeFiles/cloudlab.dir/lib/network/connection.cc.o: CMakeFiles/cloudlab.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mahdi/Documents/Task1-mahdikoubaa1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cloudlab.dir/lib/network/connection.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cloudlab.dir/lib/network/connection.cc.o -MF CMakeFiles/cloudlab.dir/lib/network/connection.cc.o.d -o CMakeFiles/cloudlab.dir/lib/network/connection.cc.o -c /home/mahdi/Documents/Task1-mahdikoubaa1/lib/network/connection.cc

CMakeFiles/cloudlab.dir/lib/network/connection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cloudlab.dir/lib/network/connection.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mahdi/Documents/Task1-mahdikoubaa1/lib/network/connection.cc > CMakeFiles/cloudlab.dir/lib/network/connection.cc.i

CMakeFiles/cloudlab.dir/lib/network/connection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cloudlab.dir/lib/network/connection.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mahdi/Documents/Task1-mahdikoubaa1/lib/network/connection.cc -o CMakeFiles/cloudlab.dir/lib/network/connection.cc.s

CMakeFiles/cloudlab.dir/lib/network/server.cc.o: CMakeFiles/cloudlab.dir/flags.make
CMakeFiles/cloudlab.dir/lib/network/server.cc.o: ../lib/network/server.cc
CMakeFiles/cloudlab.dir/lib/network/server.cc.o: CMakeFiles/cloudlab.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mahdi/Documents/Task1-mahdikoubaa1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/cloudlab.dir/lib/network/server.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cloudlab.dir/lib/network/server.cc.o -MF CMakeFiles/cloudlab.dir/lib/network/server.cc.o.d -o CMakeFiles/cloudlab.dir/lib/network/server.cc.o -c /home/mahdi/Documents/Task1-mahdikoubaa1/lib/network/server.cc

CMakeFiles/cloudlab.dir/lib/network/server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cloudlab.dir/lib/network/server.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mahdi/Documents/Task1-mahdikoubaa1/lib/network/server.cc > CMakeFiles/cloudlab.dir/lib/network/server.cc.i

CMakeFiles/cloudlab.dir/lib/network/server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cloudlab.dir/lib/network/server.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mahdi/Documents/Task1-mahdikoubaa1/lib/network/server.cc -o CMakeFiles/cloudlab.dir/lib/network/server.cc.s

CMakeFiles/cloudlab.dir/cloud.pb.cc.o: CMakeFiles/cloudlab.dir/flags.make
CMakeFiles/cloudlab.dir/cloud.pb.cc.o: cloud.pb.cc
CMakeFiles/cloudlab.dir/cloud.pb.cc.o: CMakeFiles/cloudlab.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mahdi/Documents/Task1-mahdikoubaa1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/cloudlab.dir/cloud.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cloudlab.dir/cloud.pb.cc.o -MF CMakeFiles/cloudlab.dir/cloud.pb.cc.o.d -o CMakeFiles/cloudlab.dir/cloud.pb.cc.o -c /home/mahdi/Documents/Task1-mahdikoubaa1/build/cloud.pb.cc

CMakeFiles/cloudlab.dir/cloud.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cloudlab.dir/cloud.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mahdi/Documents/Task1-mahdikoubaa1/build/cloud.pb.cc > CMakeFiles/cloudlab.dir/cloud.pb.cc.i

CMakeFiles/cloudlab.dir/cloud.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cloudlab.dir/cloud.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mahdi/Documents/Task1-mahdikoubaa1/build/cloud.pb.cc -o CMakeFiles/cloudlab.dir/cloud.pb.cc.s

# Object files for target cloudlab
cloudlab_OBJECTS = \
"CMakeFiles/cloudlab.dir/lib/kvs.cc.o" \
"CMakeFiles/cloudlab.dir/lib/handler/api.cc.o" \
"CMakeFiles/cloudlab.dir/lib/handler/p2p.cc.o" \
"CMakeFiles/cloudlab.dir/lib/network/address.cc.o" \
"CMakeFiles/cloudlab.dir/lib/network/connection.cc.o" \
"CMakeFiles/cloudlab.dir/lib/network/server.cc.o" \
"CMakeFiles/cloudlab.dir/cloud.pb.cc.o"

# External object files for target cloudlab
cloudlab_EXTERNAL_OBJECTS =

libcloudlab.a: CMakeFiles/cloudlab.dir/lib/kvs.cc.o
libcloudlab.a: CMakeFiles/cloudlab.dir/lib/handler/api.cc.o
libcloudlab.a: CMakeFiles/cloudlab.dir/lib/handler/p2p.cc.o
libcloudlab.a: CMakeFiles/cloudlab.dir/lib/network/address.cc.o
libcloudlab.a: CMakeFiles/cloudlab.dir/lib/network/connection.cc.o
libcloudlab.a: CMakeFiles/cloudlab.dir/lib/network/server.cc.o
libcloudlab.a: CMakeFiles/cloudlab.dir/cloud.pb.cc.o
libcloudlab.a: CMakeFiles/cloudlab.dir/build.make
libcloudlab.a: CMakeFiles/cloudlab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mahdi/Documents/Task1-mahdikoubaa1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libcloudlab.a"
	$(CMAKE_COMMAND) -P CMakeFiles/cloudlab.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cloudlab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cloudlab.dir/build: libcloudlab.a
.PHONY : CMakeFiles/cloudlab.dir/build

CMakeFiles/cloudlab.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cloudlab.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cloudlab.dir/clean

CMakeFiles/cloudlab.dir/depend: cloud.pb.cc
CMakeFiles/cloudlab.dir/depend: cloud.pb.h
	cd /home/mahdi/Documents/Task1-mahdikoubaa1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mahdi/Documents/Task1-mahdikoubaa1 /home/mahdi/Documents/Task1-mahdikoubaa1 /home/mahdi/Documents/Task1-mahdikoubaa1/build /home/mahdi/Documents/Task1-mahdikoubaa1/build /home/mahdi/Documents/Task1-mahdikoubaa1/build/CMakeFiles/cloudlab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cloudlab.dir/depend

