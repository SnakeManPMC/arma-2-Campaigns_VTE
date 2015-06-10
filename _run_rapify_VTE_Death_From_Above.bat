@echo off
set RAPP=d:\tools\mikero\rapify -L
rem set VST=vte_death_from_above\

rem check ALL description.ext files
for /f %%a IN ('dir /s /o /b vte_death_from_above\*.ext') do (
%RAPP% %%a
)

rem check ALL mission.sqm files
for /f %%a IN ('dir /s /o /b vte_death_from_above\*.sqm') do (
%RAPP% %%a
)
pause
