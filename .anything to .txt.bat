@echo off
title .anything to .txt
echo this program converts any filetype into a text file. 
echo example of filenames: output.jpg, output.mp3, output.mp4, output.wav
set /p file= filename: 
type %file% >> %file%.txt
ping localhost -n 2.0 >nul
start %file%.txt
echo exiting ...
ping localhost -n 2.0 >nul