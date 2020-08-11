@echo off
for /f "delims=" %%i in (dirlist.txt) do (
    tree /f %%i > %%i\tree.log)


