@echo off
chcp 65001
for /f "delims=" %%i in (dirlist.txt) do (
    tree /f %%i > %%i\tree.log)
chcp 949


