@echo off

@title=Start App (MailSy style)

@color 3F
@mode con:cols=90 lines=30


call Scripts\activate.bat && @echo off && @echo. && python MainWindow.py -stylesheet qss/MailSy.qss