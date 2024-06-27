@echo off

:: Switch to audio device
nircmd.exe setdefaultsounddevice "LG TV SSCR2" 1
nircmd.exe mediaplay 1000 "C:\Windows\Media\Windows Balloon.wav"