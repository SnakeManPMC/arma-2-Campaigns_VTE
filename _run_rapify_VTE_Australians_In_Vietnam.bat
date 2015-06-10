@echo off
set RAPP=d:\tools\mikero\rapify -L
rem set VST=vte_australians_in_vietnam\

rem check ALL description.ext files
for /f %%a IN ('dir /s /o /b vte_australians_in_vietnam\*.ext') do (
%RAPP% %%a
)

rem check ALL mission.sqm files
for /f %%a IN ('dir /s /o /b vte_australians_in_vietnam\*.sqm') do (
%RAPP% %%a
)
pause
