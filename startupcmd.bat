@echo off
ipconfig /flushdns
del /f /s /q /a %LocalAppData%\Microsoft\Windows\Explorer\thumbcache_*.db
del /q /s /f %TEMP%\*
ie4uinit.exe -ClearIconCache
sfc /scannow
dism /online /cleanup-image /restorehealth
netsh winsock reset