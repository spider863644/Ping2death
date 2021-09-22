@echo off
color a
title "Ping2Death by anonspider"
echo Visit us at https://facebook.com/SpiderAnongreyhat if u face any problem
echo.
echo.
set description=A simple Ping2death was created by spider anongreyhat using a batch language{also works for device ip address}
set help=How to use:[ip address] -t |[packet size]
set Help=Example:127.0.0 -t |20000
echo %description%
echo.
echo "Send ICMP/IP packet over user"
echo %help% and %Help%
set /p ipaddress=Enter website ip address:
if  %ipaddress%==[](ping %ipaddress%)else (echo enter a valid ipaddress)
if errorlevel grt 0 exit (echo "Successful") else (echo "FAILED!!!..Try again or enter a valid ipaddress and check internet connection")
