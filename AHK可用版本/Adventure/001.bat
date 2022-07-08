@echo off
echo *** Loading AutoSub, please wait ...
set INPUT=%1
set REAL_OUTPUT=%2
cd C:\Users\user\Desktop\GIThub AHK_NEW\testspeechweifang
main.py -f %1
cd..
rem Open the output
%REAL_OUTPUT%