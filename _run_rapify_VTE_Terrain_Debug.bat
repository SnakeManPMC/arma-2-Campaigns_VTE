@echo off
set RAPP=d:\tools\mikero\rapify -L
rem set VST=vte_seal_team\

rem check ALL description.ext files
for /f %%a IN ('dir /s /o /b vte_terrain_debug\*.ext') do (
%RAPP% %%a
)

rem check ALL mission.sqm files
for /f %%a IN ('dir /s /o /b vte_terrain_debug\*.sqm') do (
%RAPP% %%a
)
pause
