@echo off
doskey open=start %windir%\explorer.exe $*
doskey ls=dir $*
doskey ed="C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
doskey note=start %windir%\notepad.exe $*
doskey st="C:\SourceTree\SourceTreeSetup-3.3.9.exe"
doskey sd=dir /b
doskey od=dir /a:d/b
