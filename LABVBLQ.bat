@echo off
title ABVBLQ: Setting up
echo Input video.(file_type) dir? 
echo.
set /p input=
echo.
echo Output video.(file_type)
echo.
set /p output=
echo.
rem 
title ABVBLQ: Executing FFmpeg.
ffmpeg -i %input% -ab 0.01k C:\Users\Aisultan\AppData\Local\Temp\Tempvideo.mp4
ffmpeg -i test1.mp4 -b:v 16k %output%
del C:\Users\Aisultan\AppData\Local\Temp\Tempvideo.mp4
