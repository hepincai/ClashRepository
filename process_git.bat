@echo off
set path=C:\Users
set git=E:\1\MySoftware\Git\bin\git.exe
cd %path%
pause
C:
%git% add %path%\新建文本文档.txt
%git% commit -m "auto commit"
%git% push
pause
exit