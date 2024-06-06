@echo off
setlocal enabledelayedexpansion

set "target_dir=.\exported_files\wrap\maps"

cd /d "%target_dir%"

for %%f in (*.client) do (
    set "filename=%%~nf"
    ren "%%f" "!filename!"
)

echo complete rename！
pause