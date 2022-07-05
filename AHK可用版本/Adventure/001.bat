@echo off
echo *** Loading AutoSub, please wait ...
set INPUT=%1
set REAL_OUTPUT=%2
cd C:\Users\user\Desktop\testspeechweifang
main.py -f %1
cd..
rem Open the output
%REAL_OUTPUT%