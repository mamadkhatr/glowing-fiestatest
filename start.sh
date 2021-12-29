#!/bin/bash
chmod +x ./yt-dlp
sudo apt install ffmpeg
nohup ./yt-dlp https://www.twitch.tv/phoenix_Gx &
sleep 60
pkill yt-dlp
