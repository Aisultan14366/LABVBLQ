LABVBLQ Low Audio Bitrate Video Bitrate Low Quality
WARNING THIS FILE NEEDS FFMPEG TO WORK 


How to use:

type your video dir with a file . like this C:\Users\Aisultan\Videos\video.mp4
and your output too
and wait
dont do anything this bat executes 2 command line

"ffmpeg -i %input% -ab 0.01k test1.mp4" changes the audio bitrate 
"ffmpeg -i test1.mp4 -b:v 16k %output%" changes the video bitrate

i am new so pls dont hate on me
