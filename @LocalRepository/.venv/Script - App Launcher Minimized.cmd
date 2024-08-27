@echo off

@title=Start App Minimized


call Scripts\activate.bat 
start /B pythonw main.pyw 2>> .log.txt