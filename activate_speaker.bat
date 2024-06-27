@echo off

:: Switch to audio device
nircmd.exe setdefaultsounddevice "Speakers" 1

nircmd.exe setsysvolume 64000

:: nircmd.exe mediaplay 1000 "C:\Windows\Media\Windows Balloon.wav"
nircmd.exe mediaplay 2000 "C:\Windows\Media\Alarm01.wav"


nircmd.exe setsysvolume 32000

