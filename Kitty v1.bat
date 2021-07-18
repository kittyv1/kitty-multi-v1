@echo off
chcp 65001
:again
cls
color 2
title multi tool v1
:back
cls
echo Checking for Updates ...
timeout 1  >nul
@echo loading...
timeout 1 >nul
color 2
echo                                            ,,,,                          
echo                                           ,....,,      
echo                                         ;::::; :;                          
echo                                       ;:::::'   :;                         
echo                                      ;:::::;     ;.                        
echo                                     ,:::::'       ;           OOO\         
echo                                     ::::::;       ;          OOOOO\        
echo                                    ;:::::;       ;         OOOOOOOO       
echo                                  ,;::::::;     ;'         / OOOOOOO      
echo                                ;:::::::::`. ,,,;.        /  / DOOOOOO    
echo                             .';:::::::::::::::::;,     /  /     DOOOO   
echo                          ,::::::;::::::;;;;::::;,   /  /        DOOO  
echo                        ;`::::::`'::::::;;;::::: ,#/  /          DOOO 
echo                       :`:::::::`;::::::;;::: ;::#  /            DOOO
echo                      ::`:::::::`;:::::::: ;::::# /              DOO
echo                     `:`:::::::`;:::::: ;::::::#/               DOO
echo                     :::`:::::::`;; ;:::::::::##                OO
echo                     ::::`:::::::`;::::::::;:::#                OO
echo                    `:::::`::::::::::::;'`:;::#                O 
echo                    `:::::`::::::::;' /  / `:#                  
echo                     ::::::`:::::;'  /  /   `#              
timeout 5 >nul
echo please wait searching...
cls
color 4
echo whats up 
echo.
echo  ██ ▄█▀ ██▓▄▄▄█████▓▄▄▄█████▓▓██   ██▓
echo  ██▄█▒ ▓██▒▓  ██▒ ▓▒▓  ██▒ ▓▒ ▒██  ██▒
echo  ▓███▄░ ▒██▒▒ ▓██░ ▒░▒ ▓██░ ▒░  ▒██ ██░
echo  ▓██ █▄ ░██░░ ▓██▓ ░ ░ ▓██▓ ░   ░ ▐██▓░
echo  ▒██▒ █▄░██░  ▒██▒ ░   ▒██▒ ░   ░ ██▒▓░
echo  ▒ ▒▒ ▓▒░▓    ▒ ░░     ▒ ░░      ██▒▒▒ 
echo  ░ ░▒ ▒░ ▒ ░    ░        ░     ▓██ ░▒░ 
echo  ░ ░░ ░  ▒ ░  ░        ░       ▒ ▒ ░░  
echo  ░  ░    ░                     ░ ░
pause
color 5
set /p user=enter username:
echo.
set /P pass=Enter pass:
if %user% ==kitty  if %pass% ==kitty goto main
echo wrong log in try again
timeout 10 
goto again
:main
cls
color 3
echo.
echo ██     ██ ███████ ██       ██████  ██████  ███    ███ ███████ 
echo ██     ██ ██      ██      ██      ██    ██ ████  ████ ██      
echo ██  █  ██ █████   ██      ██      ██    ██ ██ ████ ██ █████   
echo ██ ███ ██ ██      ██      ██      ██    ██ ██  ██  ██ ██      
echo  ███ ███  ███████ ███████  ██████  ██████  ██      ██ ███████ 
echo Welcome, Too Main Menu
echo                                            1 - putty            2 - google 
echo.
echo                                            3 pinger             4 - fortnite Aimbot/wallhack
echo.
echo                                            5 Booters            6 - Pscan
echo.
echo                                            7 dowload dox        8 - best site
echo.
echo                                            9 reload menu        10 - free booter (wiht plans) 
echo.                                
echo                                            11 Tor /dwl          12 - my Whatsapp number
echo.
echo                                            13  shutdown youre pc 
:mainlogo
set /p main=choose youre option... 
if %main% == 1 start putty.exe
if %main% == 2 start https://www.google.com/
if %main% == 3 goto pinger 
if %main% == 4 start https://nolur.com
if %main% == 5 start https://www.vedbex.com/tools/home
if %main% == 6 start pScan.exe
if %main% == 7 start https://cdn.discordapp.com/attachments/865681625718980655/866263780848959508/Doxxer.exe
if %main% == 8 start https://fuq.com
if %main% == 9 goto :back
if %main% == 10 start /https://booter.sx/store
if %main% == 11 start https://www.torproject.org/de/download/
if %main% == 12 start https://wa.me/491789765039
if %main% == 13 start shutdown /s 

goto mainlogo
goto mainlogo
:pinger
start Lol.bat
goto mainlogo
:start seltoxpinger.bat
goto mainlogo
:google
start https://www.google.com








