# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Tommy\CLionProjects\sfml_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Tommy\CLionProjects\sfml_project\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sfml_project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sfml_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sfml_project.dir/flags.make

CMakeFiles/sfml_project.dir/main.cpp.obj: CMakeFiles/sfml_project.dir/flags.make
CMakeFiles/sfml_project.dir/main.cpp.obj: CMakeFiles/sfml_project.dir/includes_CXX.rsp
CMakeFiles/sfml_project.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tommy\CLionProjects\sfml_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sfml_project.dir/main.cpp.obj"
	C:\mingw32_folder\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sfml_project.dir\main.cpp.obj -c C:\Users\Tommy\CLionProjects\sfml_project\main.cpp

CMakeFiles/sfml_project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml_project.dir/main.cpp.i"
	C:\mingw32_folder\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Tommy\CLionProjects\sfml_project\main.cpp > CMakeFiles\sfml_project.dir\main.cpp.i

CMakeFiles/sfml_project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml_project.dir/main.cpp.s"
	C:\mingw32_folder\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Tommy\CLionProjects\sfml_project\main.cpp -o CMakeFiles\sfml_project.dir\main.cpp.s

CMakeFiles/sfml_project.dir/Board.cpp.obj: CMakeFiles/sfml_project.dir/flags.make
CMakeFiles/sfml_project.dir/Board.cpp.obj: CMakeFiles/sfml_project.dir/includes_CXX.rsp
CMakeFiles/sfml_project.dir/Board.cpp.obj: ../Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tommy\CLionProjects\sfml_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sfml_project.dir/Board.cpp.obj"
	C:\mingw32_folder\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sfml_project.dir\Board.cpp.obj -c C:\Users\Tommy\CLionProjects\sfml_project\Board.cpp

CMakeFiles/sfml_project.dir/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml_project.dir/Board.cpp.i"
	C:\mingw32_folder\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Tommy\CLionProjects\sfml_project\Board.cpp > CMakeFiles\sfml_project.dir\Board.cpp.i

CMakeFiles/sfml_project.dir/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml_project.dir/Board.cpp.s"
	C:\mingw32_folder\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Tommy\CLionProjects\sfml_project\Board.cpp -o CMakeFiles\sfml_project.dir\Board.cpp.s

CMakeFiles/sfml_project.dir/Test.cpp.obj: CMakeFiles/sfml_project.dir/flags.make
CMakeFiles/sfml_project.dir/Test.cpp.obj: CMakeFiles/sfml_project.dir/includes_CXX.rsp
CMakeFiles/sfml_project.dir/Test.cpp.obj: ../Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tommy\CLionProjects\sfml_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sfml_project.dir/Test.cpp.obj"
	C:\mingw32_folder\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sfml_project.dir\Test.cpp.obj -c C:\Users\Tommy\CLionProjects\sfml_project\Test.cpp

CMakeFiles/sfml_project.dir/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml_project.dir/Test.cpp.i"
	C:\mingw32_folder\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Tommy\CLionProjects\sfml_project\Test.cpp > CMakeFiles\sfml_project.dir\Test.cpp.i

CMakeFiles/sfml_project.dir/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml_project.dir/Test.cpp.s"
	C:\mingw32_folder\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Tommy\CLionProjects\sfml_project\Test.cpp -o CMakeFiles\sfml_project.dir\Test.cpp.s

CMakeFiles/sfml_project.dir/TicTacToeBoard.cpp.obj: CMakeFiles/sfml_project.dir/flags.make
CMakeFiles/sfml_project.dir/TicTacToeBoard.cpp.obj: CMakeFiles/sfml_project.dir/includes_CXX.rsp
CMakeFiles/sfml_project.dir/TicTacToeBoard.cpp.obj: ../TicTacToeBoard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tommy\CLionProjects\sfml_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sfml_project.dir/TicTacToeBoard.cpp.obj"
	C:\mingw32_folder\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sfml_project.dir\TicTacToeBoard.cpp.obj -c C:\Users\Tommy\CLionProjects\sfml_project\TicTacToeBoard.cpp

CMakeFiles/sfml_project.dir/TicTacToeBoard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml_project.dir/TicTacToeBoard.cpp.i"
	C:\mingw32_folder\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Tommy\CLionProjects\sfml_project\TicTacToeBoard.cpp > CMakeFiles\sfml_project.dir\TicTacToeBoard.cpp.i

CMakeFiles/sfml_project.dir/TicTacToeBoard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml_project.dir/TicTacToeBoard.cpp.s"
	C:\mingw32_folder\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Tommy\CLionProjects\sfml_project\TicTacToeBoard.cpp -o CMakeFiles\sfml_project.dir\TicTacToeBoard.cpp.s

CMakeFiles/sfml_project.dir/BoardScorer.cpp.obj: CMakeFiles/sfml_project.dir/flags.make
CMakeFiles/sfml_project.dir/BoardScorer.cpp.obj: CMakeFiles/sfml_project.dir/includes_CXX.rsp
CMakeFiles/sfml_project.dir/BoardScorer.cpp.obj: ../BoardScorer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tommy\CLionProjects\sfml_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/sfml_project.dir/BoardScorer.cpp.obj"
	C:\mingw32_folder\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sfml_project.dir\BoardScorer.cpp.obj -c C:\Users\Tommy\CLionProjects\sfml_project\BoardScorer.cpp

CMakeFiles/sfml_project.dir/BoardScorer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml_project.dir/BoardScorer.cpp.i"
	C:\mingw32_folder\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Tommy\CLionProjects\sfml_project\BoardScorer.cpp > CMakeFiles\sfml_project.dir\BoardScorer.cpp.i

CMakeFiles/sfml_project.dir/BoardScorer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml_project.dir/BoardScorer.cpp.s"
	C:\mingw32_folder\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Tommy\CLionProjects\sfml_project\BoardScorer.cpp -o CMakeFiles\sfml_project.dir\BoardScorer.cpp.s

CMakeFiles/sfml_project.dir/TicTacToe.cpp.obj: CMakeFiles/sfml_project.dir/flags.make
CMakeFiles/sfml_project.dir/TicTacToe.cpp.obj: CMakeFiles/sfml_project.dir/includes_CXX.rsp
CMakeFiles/sfml_project.dir/TicTacToe.cpp.obj: ../TicTacToe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tommy\CLionProjects\sfml_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/sfml_project.dir/TicTacToe.cpp.obj"
	C:\mingw32_folder\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sfml_project.dir\TicTacToe.cpp.obj -c C:\Users\Tommy\CLionProjects\sfml_project\TicTacToe.cpp

CMakeFiles/sfml_project.dir/TicTacToe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml_project.dir/TicTacToe.cpp.i"
	C:\mingw32_folder\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Tommy\CLionProjects\sfml_project\TicTacToe.cpp > CMakeFiles\sfml_project.dir\TicTacToe.cpp.i

CMakeFiles/sfml_project.dir/TicTacToe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml_project.dir/TicTacToe.cpp.s"
	C:\mingw32_folder\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Tommy\CLionProjects\sfml_project\TicTacToe.cpp -o CMakeFiles\sfml_project.dir\TicTacToe.cpp.s

CMakeFiles/sfml_project.dir/Player.cpp.obj: CMakeFiles/sfml_project.dir/flags.make
CMakeFiles/sfml_project.dir/Player.cpp.obj: CMakeFiles/sfml_project.dir/includes_CXX.rsp
CMakeFiles/sfml_project.dir/Player.cpp.obj: ../Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tommy\CLionProjects\sfml_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/sfml_project.dir/Player.cpp.obj"
	C:\mingw32_folder\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sfml_project.dir\Player.cpp.obj -c C:\Users\Tommy\CLionProjects\sfml_project\Player.cpp

CMakeFiles/sfml_project.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml_project.dir/Player.cpp.i"
	C:\mingw32_folder\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Tommy\CLionProjects\sfml_project\Player.cpp > CMakeFiles\sfml_project.dir\Player.cpp.i

CMakeFiles/sfml_project.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml_project.dir/Player.cpp.s"
	C:\mingw32_folder\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Tommy\CLionProjects\sfml_project\Player.cpp -o CMakeFiles\sfml_project.dir\Player.cpp.s

CMakeFiles/sfml_project.dir/GameText.cpp.obj: CMakeFiles/sfml_project.dir/flags.make
CMakeFiles/sfml_project.dir/GameText.cpp.obj: CMakeFiles/sfml_project.dir/includes_CXX.rsp
CMakeFiles/sfml_project.dir/GameText.cpp.obj: ../GameText.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tommy\CLionProjects\sfml_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/sfml_project.dir/GameText.cpp.obj"
	C:\mingw32_folder\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sfml_project.dir\GameText.cpp.obj -c C:\Users\Tommy\CLionProjects\sfml_project\GameText.cpp

CMakeFiles/sfml_project.dir/GameText.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml_project.dir/GameText.cpp.i"
	C:\mingw32_folder\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Tommy\CLionProjects\sfml_project\GameText.cpp > CMakeFiles\sfml_project.dir\GameText.cpp.i

CMakeFiles/sfml_project.dir/GameText.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml_project.dir/GameText.cpp.s"
	C:\mingw32_folder\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Tommy\CLionProjects\sfml_project\GameText.cpp -o CMakeFiles\sfml_project.dir\GameText.cpp.s

CMakeFiles/sfml_project.dir/Game.cpp.obj: CMakeFiles/sfml_project.dir/flags.make
CMakeFiles/sfml_project.dir/Game.cpp.obj: CMakeFiles/sfml_project.dir/includes_CXX.rsp
CMakeFiles/sfml_project.dir/Game.cpp.obj: ../Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tommy\CLionProjects\sfml_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/sfml_project.dir/Game.cpp.obj"
	C:\mingw32_folder\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sfml_project.dir\Game.cpp.obj -c C:\Users\Tommy\CLionProjects\sfml_project\Game.cpp

CMakeFiles/sfml_project.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml_project.dir/Game.cpp.i"
	C:\mingw32_folder\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Tommy\CLionProjects\sfml_project\Game.cpp > CMakeFiles\sfml_project.dir\Game.cpp.i

CMakeFiles/sfml_project.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml_project.dir/Game.cpp.s"
	C:\mingw32_folder\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Tommy\CLionProjects\sfml_project\Game.cpp -o CMakeFiles\sfml_project.dir\Game.cpp.s

CMakeFiles/sfml_project.dir/Game_Interface.cpp.obj: CMakeFiles/sfml_project.dir/flags.make
CMakeFiles/sfml_project.dir/Game_Interface.cpp.obj: CMakeFiles/sfml_project.dir/includes_CXX.rsp
CMakeFiles/sfml_project.dir/Game_Interface.cpp.obj: ../Game_Interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tommy\CLionProjects\sfml_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/sfml_project.dir/Game_Interface.cpp.obj"
	C:\mingw32_folder\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sfml_project.dir\Game_Interface.cpp.obj -c C:\Users\Tommy\CLionProjects\sfml_project\Game_Interface.cpp

CMakeFiles/sfml_project.dir/Game_Interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml_project.dir/Game_Interface.cpp.i"
	C:\mingw32_folder\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Tommy\CLionProjects\sfml_project\Game_Interface.cpp > CMakeFiles\sfml_project.dir\Game_Interface.cpp.i

CMakeFiles/sfml_project.dir/Game_Interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml_project.dir/Game_Interface.cpp.s"
	C:\mingw32_folder\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Tommy\CLionProjects\sfml_project\Game_Interface.cpp -o CMakeFiles\sfml_project.dir\Game_Interface.cpp.s

CMakeFiles/sfml_project.dir/Thumbnail.cpp.obj: CMakeFiles/sfml_project.dir/flags.make
CMakeFiles/sfml_project.dir/Thumbnail.cpp.obj: CMakeFiles/sfml_project.dir/includes_CXX.rsp
CMakeFiles/sfml_project.dir/Thumbnail.cpp.obj: ../Thumbnail.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tommy\CLionProjects\sfml_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/sfml_project.dir/Thumbnail.cpp.obj"
	C:\mingw32_folder\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sfml_project.dir\Thumbnail.cpp.obj -c C:\Users\Tommy\CLionProjects\sfml_project\Thumbnail.cpp

CMakeFiles/sfml_project.dir/Thumbnail.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml_project.dir/Thumbnail.cpp.i"
	C:\mingw32_folder\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Tommy\CLionProjects\sfml_project\Thumbnail.cpp > CMakeFiles\sfml_project.dir\Thumbnail.cpp.i

CMakeFiles/sfml_project.dir/Thumbnail.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml_project.dir/Thumbnail.cpp.s"
	C:\mingw32_folder\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Tommy\CLionProjects\sfml_project\Thumbnail.cpp -o CMakeFiles\sfml_project.dir\Thumbnail.cpp.s

# Object files for target sfml_project
sfml_project_OBJECTS = \
"CMakeFiles/sfml_project.dir/main.cpp.obj" \
"CMakeFiles/sfml_project.dir/Board.cpp.obj" \
"CMakeFiles/sfml_project.dir/Test.cpp.obj" \
"CMakeFiles/sfml_project.dir/TicTacToeBoard.cpp.obj" \
"CMakeFiles/sfml_project.dir/BoardScorer.cpp.obj" \
"CMakeFiles/sfml_project.dir/TicTacToe.cpp.obj" \
"CMakeFiles/sfml_project.dir/Player.cpp.obj" \
"CMakeFiles/sfml_project.dir/GameText.cpp.obj" \
"CMakeFiles/sfml_project.dir/Game.cpp.obj" \
"CMakeFiles/sfml_project.dir/Game_Interface.cpp.obj" \
"CMakeFiles/sfml_project.dir/Thumbnail.cpp.obj"

# External object files for target sfml_project
sfml_project_EXTERNAL_OBJECTS =

sfml_project.exe: CMakeFiles/sfml_project.dir/main.cpp.obj
sfml_project.exe: CMakeFiles/sfml_project.dir/Board.cpp.obj
sfml_project.exe: CMakeFiles/sfml_project.dir/Test.cpp.obj
sfml_project.exe: CMakeFiles/sfml_project.dir/TicTacToeBoard.cpp.obj
sfml_project.exe: CMakeFiles/sfml_project.dir/BoardScorer.cpp.obj
sfml_project.exe: CMakeFiles/sfml_project.dir/TicTacToe.cpp.obj
sfml_project.exe: CMakeFiles/sfml_project.dir/Player.cpp.obj
sfml_project.exe: CMakeFiles/sfml_project.dir/GameText.cpp.obj
sfml_project.exe: CMakeFiles/sfml_project.dir/Game.cpp.obj
sfml_project.exe: CMakeFiles/sfml_project.dir/Game_Interface.cpp.obj
sfml_project.exe: CMakeFiles/sfml_project.dir/Thumbnail.cpp.obj
sfml_project.exe: CMakeFiles/sfml_project.dir/build.make
sfml_project.exe: C:/SFML_folder/SFML-2.5.1/lib/libsfml-audio-s-d.a
sfml_project.exe: C:/SFML_folder/SFML-2.5.1/lib/libsfml-graphics-s-d.a
sfml_project.exe: C:/SFML_folder/SFML-2.5.1/lib/libsfml-window-s-d.a
sfml_project.exe: C:/SFML_folder/SFML-2.5.1/lib/libsfml-system-s-d.a
sfml_project.exe: C:/SFML_folder/SFML-2.5.1/lib/libfreetype.a
sfml_project.exe: C:/SFML_folder/SFML-2.5.1/lib/libopenal32.a
sfml_project.exe: C:/SFML_folder/SFML-2.5.1/lib/libFLAC.a
sfml_project.exe: C:/SFML_folder/SFML-2.5.1/lib/libvorbisenc.a
sfml_project.exe: C:/SFML_folder/SFML-2.5.1/lib/libvorbisfile.a
sfml_project.exe: C:/SFML_folder/SFML-2.5.1/lib/libvorbis.a
sfml_project.exe: C:/SFML_folder/SFML-2.5.1/lib/libogg.a
sfml_project.exe: C:/SFML_folder/SFML-2.5.1/lib/libopenal32.a
sfml_project.exe: C:/SFML_folder/SFML-2.5.1/lib/libFLAC.a
sfml_project.exe: C:/SFML_folder/SFML-2.5.1/lib/libvorbisenc.a
sfml_project.exe: C:/SFML_folder/SFML-2.5.1/lib/libvorbisfile.a
sfml_project.exe: C:/SFML_folder/SFML-2.5.1/lib/libvorbis.a
sfml_project.exe: C:/SFML_folder/SFML-2.5.1/lib/libogg.a
sfml_project.exe: CMakeFiles/sfml_project.dir/linklibs.rsp
sfml_project.exe: CMakeFiles/sfml_project.dir/objects1.rsp
sfml_project.exe: CMakeFiles/sfml_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Tommy\CLionProjects\sfml_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable sfml_project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sfml_project.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sfml_project.dir/build: sfml_project.exe

.PHONY : CMakeFiles/sfml_project.dir/build

CMakeFiles/sfml_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sfml_project.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sfml_project.dir/clean

CMakeFiles/sfml_project.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Tommy\CLionProjects\sfml_project C:\Users\Tommy\CLionProjects\sfml_project C:\Users\Tommy\CLionProjects\sfml_project\cmake-build-debug C:\Users\Tommy\CLionProjects\sfml_project\cmake-build-debug C:\Users\Tommy\CLionProjects\sfml_project\cmake-build-debug\CMakeFiles\sfml_project.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sfml_project.dir/depend
