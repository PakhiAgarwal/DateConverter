# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\pua66\CLionProjects\DateConverter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug

# Include any dependencies generated for this target.
include test\CMakeFiles\main_test.dir\depend.make

# Include the progress variables for this target.
include test\CMakeFiles\main_test.dir\progress.make

# Include the compile flags for this target's objects.
include test\CMakeFiles\main_test.dir\flags.make

test\CMakeFiles\main_test.dir\Converter_tests.cpp.obj: test\CMakeFiles\main_test.dir\flags.make
test\CMakeFiles\main_test.dir\Converter_tests.cpp.obj: ..\test\Converter_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/main_test.dir/Converter_tests.cpp.obj"
	cd C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug\test
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\main_test.dir\Converter_tests.cpp.obj /FdCMakeFiles\main_test.dir\ /FS -c C:\Users\pua66\CLionProjects\DateConverter\test\Converter_tests.cpp
<<
	cd C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug

test\CMakeFiles\main_test.dir\Converter_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_test.dir/Converter_tests.cpp.i"
	cd C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug\test
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\main_test.dir\Converter_tests.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pua66\CLionProjects\DateConverter\test\Converter_tests.cpp
<<
	cd C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug

test\CMakeFiles\main_test.dir\Converter_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_test.dir/Converter_tests.cpp.s"
	cd C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug\test
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\main_test.dir\Converter_tests.cpp.s /c C:\Users\pua66\CLionProjects\DateConverter\test\Converter_tests.cpp
<<
	cd C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug

test\CMakeFiles\main_test.dir\AbsoluteDateTest.cpp.obj: test\CMakeFiles\main_test.dir\flags.make
test\CMakeFiles\main_test.dir\AbsoluteDateTest.cpp.obj: ..\test\AbsoluteDateTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/main_test.dir/AbsoluteDateTest.cpp.obj"
	cd C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug\test
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\main_test.dir\AbsoluteDateTest.cpp.obj /FdCMakeFiles\main_test.dir\ /FS -c C:\Users\pua66\CLionProjects\DateConverter\test\AbsoluteDateTest.cpp
<<
	cd C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug

test\CMakeFiles\main_test.dir\AbsoluteDateTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_test.dir/AbsoluteDateTest.cpp.i"
	cd C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug\test
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\main_test.dir\AbsoluteDateTest.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pua66\CLionProjects\DateConverter\test\AbsoluteDateTest.cpp
<<
	cd C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug

test\CMakeFiles\main_test.dir\AbsoluteDateTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_test.dir/AbsoluteDateTest.cpp.s"
	cd C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug\test
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\main_test.dir\AbsoluteDateTest.cpp.s /c C:\Users\pua66\CLionProjects\DateConverter\test\AbsoluteDateTest.cpp
<<
	cd C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug

# Object files for target main_test
main_test_OBJECTS = \
"CMakeFiles\main_test.dir\Converter_tests.cpp.obj" \
"CMakeFiles\main_test.dir\AbsoluteDateTest.cpp.obj"

# External object files for target main_test
main_test_EXTERNAL_OBJECTS =

test\main_test.exe: test\CMakeFiles\main_test.dir\Converter_tests.cpp.obj
test\main_test.exe: test\CMakeFiles\main_test.dir\AbsoluteDateTest.cpp.obj
test\main_test.exe: test\CMakeFiles\main_test.dir\build.make
test\main_test.exe: C:\Users\pua66\vcpkg\installed\x86-windows\debug\lib\manual-link\gtest_maind.lib
test\main_test.exe: C:\Users\pua66\vcpkg\installed\x86-windows\debug\lib\gtestd.lib
test\main_test.exe: test\CMakeFiles\main_test.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable main_test.exe"
	cd C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug\test
	"C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\main_test.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\main_test.dir\objects1.rsp @<<
 /out:main_test.exe /implib:main_test.lib /pdb:C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug\test\main_test.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  C:\Users\pua66\vcpkg\installed\x86-windows\debug\lib\manual-link\gtest_maind.lib C:\Users\pua66\vcpkg\installed\x86-windows\debug\lib\gtestd.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug
	cd C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug\test
	C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -noprofile -executionpolicy Bypass -file C:/Users/pua66/vcpkg/scripts/buildsystems/msbuild/applocal.ps1 -targetBinary C:/Users/pua66/CLionProjects/DateConverter/cmake-build-debug/test/main_test.exe -installedDir C:/Users/pua66/vcpkg/installed/x86-windows/debug/bin -OutVariable out
	cd C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug

# Rule to build all files generated by this target.
test\CMakeFiles\main_test.dir\build: test\main_test.exe

.PHONY : test\CMakeFiles\main_test.dir\build

test\CMakeFiles\main_test.dir\clean:
	cd C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug\test
	$(CMAKE_COMMAND) -P CMakeFiles\main_test.dir\cmake_clean.cmake
	cd C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug
.PHONY : test\CMakeFiles\main_test.dir\clean

test\CMakeFiles\main_test.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\pua66\CLionProjects\DateConverter C:\Users\pua66\CLionProjects\DateConverter\test C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug\test C:\Users\pua66\CLionProjects\DateConverter\cmake-build-debug\test\CMakeFiles\main_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test\CMakeFiles\main_test.dir\depend

