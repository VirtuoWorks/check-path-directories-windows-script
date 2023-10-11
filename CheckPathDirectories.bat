@echo off

setlocal enabledelayedexpansion

for %%I in ("%PATH:;=" "%") do (
    if exist "%%~I" (
        echo Directory exists: %%~I
    ) else (
        echo Directory does not exist: %%~I
    )
)

endlocal