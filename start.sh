#!/bin/bash
chmod +x ./yt-dlp
sudo apt install ffmpeg
while :
do
./yt-dlp https://www.twitch.tv/1mrarman1 &
sleep 30
pkill yt-dlp
done

