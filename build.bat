@echo off
_exec\asm68k /o op+ /o os+ /o ow+ /o oz+ /o oaq+ /o osq+ /o omq+ /p /o ae- sonic1.asm, SCQU.bin, , sonic1.lst
_exec\rompad SCQU.bin 255 0
_exec\fixheadr SCQU.bin
copy SCQU.bin "C:\s1hacking.bin"
pause
