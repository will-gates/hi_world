@ echo off
rem file name:    build_hello.bat

cls
echo Building hello_world.adb...
echo.
echo gnat compile hello_world.adb

echo.
echo Binding hello_world...
echo.

gnat bind hello_world

echo.
echo Linking hello_world...
echo.

gnat link hello_world

echo.
echo Running hello_world...
echo.

hello_world

echo End of file:    build_hello.bat
