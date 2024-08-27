@echo off

@title=Start App Minimized


call Scripts\activate.bat 
start /B pythonw example.pyw 2>> .log_example.txt