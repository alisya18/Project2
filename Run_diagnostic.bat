@echo off 
ipconfig /all >> Network_diagnostic.txt
ping 8.8.8.8 >> Network_diagnostic.txt
ping google.com >> Network_diagnostic.txt
tracert google.com >> Network_diagnostic.txt
netstat -an >> Network_diagnostic.txt
start Network_diagnostic.txt
pause