@echo off
title ABVBLQ: Setting up
echo Input video.(file_type) dir? 
echo.
set /p input=
echo.
echo Output file? 
echo.
set /p output=
set output=%output%.mp4
echo.
rem 
title ABVBLQ: Executing FFmpeg.
ffmpeg -i %input% -ab 0.01k test1.mp4
ffmpeg -i test1.mp4 -b:v 16k %output%
