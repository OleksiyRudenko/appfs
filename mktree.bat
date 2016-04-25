@echo off
set _exitStatus=0
set _argcActual=0
set _argcExpected=1
set _path=.
echo.
for %%i in (%*) do set /A _argcActual+=1
if %_argcActual% GTR %_argcExpected% (
  call :_ShowUsage %0%, "Bad human...bad args."
  set _exitStatus=1
  goto:_EOF
)
if %_argcActual% EQU 1 (
    set _path=%1
)

echo Please, remove tree command output headers and footers and this line as well! > "%_path%\APPFS-tree.md"
echo ``` >> "%_path%\APPFS-tree.md"
echo Project-Root-Folder >> "%_path%\APPFS-tree.md"
tree /A /f "%_path%" >> "%_path%\APPFS-tree.md"
echo ``` >> "%_path%\APPFS-tree.md"
echo Please, check %_path%\APPFS-tree.md for result.
goto:_EOF

:_ShowUsage
  echo [USAGE]: %~1 "target-folder-path"
  echo If argument omitted then "." (current folder) used
  echo ! Please quote target-folder-path if contains spaces
  echo.
  if NOT "%~2" == "" (
    echo %~2
    echo.
  )
  goto:eof

:_EOF
echo The exit status is %_exitStatus%.
echo.
pause
cmd /c exit %_exitStatus%