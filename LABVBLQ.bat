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
ffmpeg -i %input% -ab 0.01k Audio-bitrate_video.mp4
ffmpeg -i Audio-bitrate_video.mp4 -b:v 16k %output%
