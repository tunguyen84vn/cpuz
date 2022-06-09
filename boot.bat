@ECHO OFF
timeout 5 /nobreak
net use g: \\192.168.1.9\test /user:pkieuvan songnamvip
g:\\cpuz_x64.exe -txt=%computername%

