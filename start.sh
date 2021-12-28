#!/bin/bash
chmod +x ./yt-dlp
sudo apt install ffmpeg
while :
do
./yt-dlp https://twitch.tv/FeLORDO
sleep 180
pkill yt-dlp
done

