@echo off
"C:\Program Files\swipl\bin\swipl.exe" -l swrl2spin.pl -g swrl2spin('%1',[%2]) -g halt
