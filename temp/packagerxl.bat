echo off
netassembler
concept2cm -forward -export -proj "D:\Coding\Cadence\Project\POWAMP\power_amplifier.cpm"
pxl.exe -proj "D:\Coding\Cadence\Project\POWAMP\power_amplifier.cpm" -nosavehier
