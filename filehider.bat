@echo off
title texthider
echo I would recommend making the text go through ROT13.
echo www.rot13.com
echo.
set /p text= Text:
cls
echo File Examples: image.jpg, image.png, video.mp4, song.wav, program.exe
set /p file1= Set your file:
cls
echo examples: .jpg, .mp3, .mp4, .wav
set /p filetype= what filetype is the file you just selected? : 
cls
echo. >> temp.txt
echo !!!TEXTHIDER!!! >> temp.txt
echo !!!TEXTHIDER!!! >> temp.txt
echo %text% >> temp.txt
echo !!!TEXTHIDER!!! >> temp.txt
echo !!!TEXTHIDER!!! >> temp.txt
echo. >> temp.txt
ping localhost -n 2.0 >nul
copy /b %file1% + temp.txt Output.%filetype%
ping localhost -n 2.0 >nul
del temp.txt
cls
echo Your file has been created as output.%filetype%
echo Exiting...
ping localhost -n 5.0 >nul