CALL %PVBDIR%\win\bin\pvenv.bat
cl siemensdaemon.cpp %PVBDIR%\win\bin\rllib.lib wsock32.lib -I%PVBDIR%\rllib\lib advapi32.lib /Zl
pause
