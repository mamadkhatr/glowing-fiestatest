#!/bin/bash
chmod +x ./yt-dlp
wget https://github.com/FFmpeg/FFmpeg/releases/download/n3.0/ffmpeg-3.0.tar.gz
tar xfv ffmpeg-3.0.tar.gz
ls
./yt-dlp https://twitch.tv/FeLORDO
