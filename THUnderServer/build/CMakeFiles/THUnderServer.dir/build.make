# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\build

# Include any dependencies generated for this target.
include CMakeFiles/THUnderServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/THUnderServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/THUnderServer.dir/flags.make

CMakeFiles/THUnderServer.dir/main.cpp.obj: CMakeFiles/THUnderServer.dir/flags.make
CMakeFiles/THUnderServer.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/THUnderServer.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\THUnderServer.dir\main.cpp.obj -c D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\main.cpp

CMakeFiles/THUnderServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/THUnderServer.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\main.cpp > CMakeFiles\THUnderServer.dir\main.cpp.i

CMakeFiles/THUnderServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/THUnderServer.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\main.cpp -o CMakeFiles\THUnderServer.dir\main.cpp.s

CMakeFiles/THUnderServer.dir/dboperator.cpp.obj: CMakeFiles/THUnderServer.dir/flags.make
CMakeFiles/THUnderServer.dir/dboperator.cpp.obj: ../dboperator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/THUnderServer.dir/dboperator.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\THUnderServer.dir\dboperator.cpp.obj -c D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\dboperator.cpp

CMakeFiles/THUnderServer.dir/dboperator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/THUnderServer.dir/dboperator.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\dboperator.cpp > CMakeFiles\THUnderServer.dir\dboperator.cpp.i

CMakeFiles/THUnderServer.dir/dboperator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/THUnderServer.dir/dboperator.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\dboperator.cpp -o CMakeFiles\THUnderServer.dir\dboperator.cpp.s

CMakeFiles/THUnderServer.dir/server.cpp.obj: CMakeFiles/THUnderServer.dir/flags.make
CMakeFiles/THUnderServer.dir/server.cpp.obj: ../server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/THUnderServer.dir/server.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\THUnderServer.dir\server.cpp.obj -c D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\server.cpp

CMakeFiles/THUnderServer.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/THUnderServer.dir/server.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\server.cpp > CMakeFiles\THUnderServer.dir\server.cpp.i

CMakeFiles/THUnderServer.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/THUnderServer.dir/server.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\server.cpp -o CMakeFiles\THUnderServer.dir\server.cpp.s

CMakeFiles/THUnderServer.dir/user.cpp.obj: CMakeFiles/THUnderServer.dir/flags.make
CMakeFiles/THUnderServer.dir/user.cpp.obj: ../user.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/THUnderServer.dir/user.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\THUnderServer.dir\user.cpp.obj -c D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\user.cpp

CMakeFiles/THUnderServer.dir/user.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/THUnderServer.dir/user.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\user.cpp > CMakeFiles\THUnderServer.dir\user.cpp.i

CMakeFiles/THUnderServer.dir/user.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/THUnderServer.dir/user.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\user.cpp -o CMakeFiles\THUnderServer.dir\user.cpp.s

CMakeFiles/THUnderServer.dir/sqlite/sqlite3.c.obj: CMakeFiles/THUnderServer.dir/flags.make
CMakeFiles/THUnderServer.dir/sqlite/sqlite3.c.obj: ../sqlite/sqlite3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/THUnderServer.dir/sqlite/sqlite3.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\THUnderServer.dir\sqlite\sqlite3.c.obj   -c D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\sqlite\sqlite3.c

CMakeFiles/THUnderServer.dir/sqlite/sqlite3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/THUnderServer.dir/sqlite/sqlite3.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\sqlite\sqlite3.c > CMakeFiles\THUnderServer.dir\sqlite\sqlite3.c.i

CMakeFiles/THUnderServer.dir/sqlite/sqlite3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/THUnderServer.dir/sqlite/sqlite3.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\sqlite\sqlite3.c -o CMakeFiles\THUnderServer.dir\sqlite\sqlite3.c.s

CMakeFiles/THUnderServer.dir/socket/Socket.cpp.obj: CMakeFiles/THUnderServer.dir/flags.make
CMakeFiles/THUnderServer.dir/socket/Socket.cpp.obj: ../socket/Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/THUnderServer.dir/socket/Socket.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\THUnderServer.dir\socket\Socket.cpp.obj -c D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\socket\Socket.cpp

CMakeFiles/THUnderServer.dir/socket/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/THUnderServer.dir/socket/Socket.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\socket\Socket.cpp > CMakeFiles\THUnderServer.dir\socket\Socket.cpp.i

CMakeFiles/THUnderServer.dir/socket/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/THUnderServer.dir/socket/Socket.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\socket\Socket.cpp -o CMakeFiles\THUnderServer.dir\socket\Socket.cpp.s

# Object files for target THUnderServer
THUnderServer_OBJECTS = \
"CMakeFiles/THUnderServer.dir/main.cpp.obj" \
"CMakeFiles/THUnderServer.dir/dboperator.cpp.obj" \
"CMakeFiles/THUnderServer.dir/server.cpp.obj" \
"CMakeFiles/THUnderServer.dir/user.cpp.obj" \
"CMakeFiles/THUnderServer.dir/sqlite/sqlite3.c.obj" \
"CMakeFiles/THUnderServer.dir/socket/Socket.cpp.obj"

# External object files for target THUnderServer
THUnderServer_EXTERNAL_OBJECTS =

THUnderServer.exe: CMakeFiles/THUnderServer.dir/main.cpp.obj
THUnderServer.exe: CMakeFiles/THUnderServer.dir/dboperator.cpp.obj
THUnderServer.exe: CMakeFiles/THUnderServer.dir/server.cpp.obj
THUnderServer.exe: CMakeFiles/THUnderServer.dir/user.cpp.obj
THUnderServer.exe: CMakeFiles/THUnderServer.dir/sqlite/sqlite3.c.obj
THUnderServer.exe: CMakeFiles/THUnderServer.dir/socket/Socket.cpp.obj
THUnderServer.exe: CMakeFiles/THUnderServer.dir/build.make
THUnderServer.exe: CMakeFiles/THUnderServer.dir/linklibs.rsp
THUnderServer.exe: CMakeFiles/THUnderServer.dir/objects1.rsp
THUnderServer.exe: CMakeFiles/THUnderServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable THUnderServer.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\THUnderServer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/THUnderServer.dir/build: THUnderServer.exe

.PHONY : CMakeFiles/THUnderServer.dir/build

CMakeFiles/THUnderServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\THUnderServer.dir\cmake_clean.cmake
.PHONY : CMakeFiles/THUnderServer.dir/clean

CMakeFiles/THUnderServer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\build D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\build D:\THU\Lessons\1B\Cpp\THUnder\src\THUnderServer\build\CMakeFiles\THUnderServer.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/THUnderServer.dir/depend

