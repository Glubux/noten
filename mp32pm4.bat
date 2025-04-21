FOR %f IN (*.mp3) DO ffmpeg -loop 1 -i cover.png -i "%f" -c:v libx264 -c:a aac -b:a 192k -shortest "%~nf.mp4"
