echo off
netassembler
concept2cm -forward -export -proj "G:\Cadence\POWAMP\power_amplifier.cpm"
pxl.exe -proj "G:\Cadence\POWAMP\power_amplifier.cpm" -nosavehier
