**F0RB1DD3N Startup commands © 2024 by [F0RB1DD3N Scripts](https://github.com/F0RB1DD3NScripts) is licensed under Creative Commons Attribution-NonCommercial 4.0 International. To view a copy of this license, visit https://creativecommons.org/licenses/by-nc/4.0/**

This is a open-source project designed to run during startup. Here is a list of the commands that will be executed during startup.
I would be happy to accept any donations, so here is my paypal qr-code https://drive.google.com/file/d/1ojbNNro1NMVpNkRq5kei0w1glWd2VZyF/view?usp=sharing

@echo off
ipconfig /flushdns
del /f /s /q /a %LocalAppData%\Microsoft\Windows\Explorer\thumbcache_*.db
del /q /s /f %TEMP%\*
ie4uinit.exe -ClearIconCache
sfc /scannow
dism /online /cleanup-image /restorehealth
netsh winsock reset

It will run invisibly, so don't worry if nothing shows on the screen, also allow this in windows defender so it can work properly.

**How can i download F0RB1DD3N startup commands?**

You can download F0RB1DD3N startup commands [here](https://github.com/F0RB1DD3NScripts/F0RB1DD3N-Startup-commands/releases/tag/optimizations)
