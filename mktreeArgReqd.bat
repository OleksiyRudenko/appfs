@echo off
set _exitStatus=0
set _argcActual=0
set _argcExpected=1
echo.
for %%i in (%*) do set /A _argcActual+=1
if %_argcActual% NEQ %_argcExpected% (
  call :_ShowUsage %0%, "Bad human...bad args."
  set _exitStatus=1
  goto:_EOF
)

echo Please, remove tree command output headers and footers and this line as well! > "%1\APPFS-tree.md"
echo ``` >> "%1\APPFS-tree.md"
echo Project-Root-Folder >> "%1\APPFS-tree.md"
tree /A /f "%1" >> "%1\APPFS-tree.md"
echo ``` >> "%1\APPFS-tree.md"
echo Please, check %1\APPFS-tree.md for result.
goto:_EOF

:_ShowUsage
  echo [USAGE]: %~1 "target-folder-path"
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