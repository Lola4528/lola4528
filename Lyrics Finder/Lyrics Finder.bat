@echo off
title Lyrics Finder


@echo What song do you want to look for lyrics to?
set /p input=

if %input%=="Rod Wave - Boyz Don't Cry" (
    for loop "/workspaces/lola4528/Lyrics Finder/Rod Wave - Boyz Don't Cry.txt" (
        echo "/workspaces/lola4528/Lyrics Finder/Rod Wave - Boyz Don't Cry.txt"
    )
)
pause