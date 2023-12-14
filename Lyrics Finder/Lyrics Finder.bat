@echo off

    echo what lyrics do you want to find?
    set /p input=

    if %input%=="Rod Wave- Boyz Don't Cry" {
        FOR /F "tokens=* delims=" %%x in (Rod Wave - Boyz Don't Cry.txt) DO echo %%x
        
    }