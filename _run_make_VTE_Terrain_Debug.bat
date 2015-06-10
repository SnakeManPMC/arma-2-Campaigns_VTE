@echo off
if exist c:\armap\arma2\x\vte\campaigns\vte_terrain_debug.pbo del c:\armap\arma2\x\vte\campaigns\vte_terrain_debug.pbo
d:\tools\mikero\makepbo -N vte_terrain_debug c:\armap\arma2\x\vte\campaigns\vte_terrain_debug.pbo
pause
exit
