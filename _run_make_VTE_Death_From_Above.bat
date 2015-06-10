@echo off
rem rapify first :)
rem umm doesnt work for SQM ?
rem for /f %%a IN ('dir /b /o /s vte_death_from_above\*.sqm','dir /b /o /s vte_death_from_above\*.ext') do (
rem d:\tools\mikero\rapify -L %%a
)

if exist c:\arma2\x\vte\campaigns\vte_death_from_above.pbo del c:\arma2\x\vte\campaigns\vte_death_from_above.pbo
d:\tools\mikero\makepbo -N vte_death_from_above c:\arma2\x\vte\campaigns\vte_death_from_above.pbo
pause
exit

d:\tools\mikero\makepbo -?

d:\tools\mikero\makepbo -N pmc_tank_hunter D:\arma2\x\pmc_rugen\campaigns\pmc_tank_hunter.pbo
d:\tools\mikero\makepbo -G pmc_tank_hunter D:\arma2\x\pmc_rugen\campaigns\pmc_tank_hunter.pbo
d:\tools\mikero\makepbo -P campaigns\pmc_tank_hunter pmc_tank_hunter D:\arma2\x\pmc_rugen\campaigns\pmc_tank_hunter.pbo


if exist D:\arma2\x\pmc_rugen\campaigns\pmc_tank_hunter.pbo del D:\arma2\x\pmc_rugen\campaigns\pmc_tank_hunter.pbo
if exist pmc_tank_hunter.pbo move pmc_tank_hunter.pbo D:\arma2\x\pmc_rugen\campaigns\
