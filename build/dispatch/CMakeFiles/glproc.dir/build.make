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
CMAKE_SOURCE_DIR = /home/devtools/data/rel-16/external/apitrace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/devtools/data/rel-16/external/apitrace/build

# Utility rule file for glproc.

# Include the progress variables for this target.
include dispatch/CMakeFiles/glproc.dir/progress.make

dispatch/CMakeFiles/glproc: dispatch/glproc.hpp

dispatch/glproc.hpp: ../dispatch/glproc.py
dispatch/glproc.hpp: ../dispatch/dispatch.py
dispatch/glproc.hpp: ../specs/wglapi.py
dispatch/glproc.hpp: ../specs/glxapi.py
dispatch/glproc.hpp: ../specs/cglapi.py
dispatch/glproc.hpp: ../specs/eglapi.py
dispatch/glproc.hpp: ../specs/glesapi.py
dispatch/glproc.hpp: ../specs/glapi.py
dispatch/glproc.hpp: ../specs/gltypes.py
dispatch/glproc.hpp: ../specs/stdapi.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/devtools/data/rel-16/external/apitrace/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating glproc.hpp"
	cd /home/devtools/data/rel-16/external/apitrace/build/dispatch && /usr/bin/python /home/devtools/data/rel-16/external/apitrace/dispatch/glproc.py > /home/devtools/data/rel-16/external/apitrace/build/dispatch/glproc.hpp

glproc: dispatch/CMakeFiles/glproc
glproc: dispatch/glproc.hpp
glproc: dispatch/CMakeFiles/glproc.dir/build.make
.PHONY : glproc

# Rule to build all files generated by this target.
dispatch/CMakeFiles/glproc.dir/build: glproc
.PHONY : dispatch/CMakeFiles/glproc.dir/build

dispatch/CMakeFiles/glproc.dir/clean:
	cd /home/devtools/data/rel-16/external/apitrace/build/dispatch && $(CMAKE_COMMAND) -P CMakeFiles/glproc.dir/cmake_clean.cmake
.PHONY : dispatch/CMakeFiles/glproc.dir/clean

dispatch/CMakeFiles/glproc.dir/depend:
	cd /home/devtools/data/rel-16/external/apitrace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/devtools/data/rel-16/external/apitrace /home/devtools/data/rel-16/external/apitrace/dispatch /home/devtools/data/rel-16/external/apitrace/build /home/devtools/data/rel-16/external/apitrace/build/dispatch /home/devtools/data/rel-16/external/apitrace/build/dispatch/CMakeFiles/glproc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dispatch/CMakeFiles/glproc.dir/depend
