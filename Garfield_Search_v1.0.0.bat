
@echo off
:start
cls
@echo ==============================================================
@echo              Welcome to Garfield Search Desktop!
@echo ==============================================================
@echo       The website https://lasagna.cz/ is used as the  main
@echo       search engine. I am not affiliated  with the  owners
@echo       and/or the makers of that website. 
@echo ==============================================================
@echo       Database search of transcribed Garfield Strips
@echo.       
@echo       The results will open in a new Internet Explorer tab. 
@echo ==============================================================


set /p A=Please enter the word you want to search for: 
start /d "C:\Program Files\Internet Explorer" IEXPLORE.EXE https://www.lasagna.cz/search?p%%5Bs%%5D=%A%
echo You searched for the word(s) "%A%". A new IE window has opened with the results. 
TIMEOUT /T 10
goto start