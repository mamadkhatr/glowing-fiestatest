#!/bin/bash
chmod +x ./yt-dlp
sudo apt install ffmpeg
nohup ./yt-dlp https://twitch.tv/Armin2047 &
sleep 60
pkill yt-dlp
