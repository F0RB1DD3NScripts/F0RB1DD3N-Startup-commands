This is a open-source project designed to run during startup. Here is a list of the commands that will be executed during startup.

@echo off
ipconfig /flushdns
del /f /s /q /a %LocalAppData%\Microsoft\Windows\Explorer\thumbcache_*.db
del /q /s /f %TEMP%\*
ie4uinit.exe -ClearIconCache
sfc /scannow
dism /online /cleanup-image /restorehealth
netsh winsock reset

It will run invisibly, so don't worry if nothing shows on the screen, also allow this in windows defender so it can work properly.
