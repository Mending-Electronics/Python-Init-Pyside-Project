@echo off

@title=Start App (custom style)

@color 3F
@mode con:cols=1 lines=1


call Scripts\activate.bat && @echo off && @echo. && python MainWindow.py -stylesheet qss/custom.qss