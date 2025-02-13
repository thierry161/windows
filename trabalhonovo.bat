@echo off

mkdir trabalho
cd trabalho
pause
echo cr7 > messi.txt
pause
cd ..
mkdir thierry
pause
move trabalho\messi.txt thierry\messi.txt
pause
cd thierry
type messi.txt
pause
cd ..
rmdir /s /q trabalho
rmdir /s /q thierry
