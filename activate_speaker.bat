@echo off

:: Switch to audio device
nircmd.exe setdefaultsounddevice "Speakers" 1

nircmd.exe setsysvolume 32000

nircmd.exe mediaplay 1000 "C:\Windows\Media\Windows Balloon.wav"

nircmd.exe setsysvolume 16000

