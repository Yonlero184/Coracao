:inicio
color 0a
echo off
date /t
echo Computador: %computername%           Usuario: %username%
cls
echo =================
echo Atalhos pra jogos
echo =================
echo 1- TBOI
echo 2- UNDERTALE
echo 3- ROBLOX
echo 4- OSU!
echo 5- BRAWLHALLA
echo 6- MINECRAFT
echo 7- GTA
echo 0- SAIR
echo =================
set/p Comando= Digite uma opcao:
if %Comando% equ 1 goto:op1
if %Comando% equ 2 goto:op2
if %Comando% equ 3 goto:op3
if %Comando% equ 4 goto:op4
if %Comando% equ 5 goto:op5
if %Comando% equ 6 goto:op6
if %Comando% equ 7 goto:op7
if %Comando% equ 0 goto:op0
:op1
echo "Abrindo The Binding Of Isaac"
pause
cd C:\Users\pedro\Downloads\The.Binding.of.Isaac.and.The.Binding.of.Isaac.Rebirth.Build.10102354\The.Binding.of.Isaac.and.The.Binding.of.Isaac.Rebirth.Build.10102354
start isaac-ng
pause
goto inicio
:op2
echo "Abrindo Undertale"
pause
cd C:\Users\pedro\Downloads\Undertale-20230110T004150Z-001
start Undertale
pause
goto inicio
:op3
echo "Abrindo Roblox"
pause
cd C:\Users\pedro\AppData\Local\Roblox\Versions\version-068cefb3ba8e480a\RobloxPlayerLauncher.exe -app
start Roblox Player
pause
goto inicio
:op4
echo "Abrindo OSU!"
pause
cd C:\Users\pedro\AppData\Local\osu!\osu!.exe
start osu!
pause
goto inicio
:op5
echo "Abrindo Brawlhalla"
pause
cd C:\Users\pedro\OneDrive\Área de Trabalho\JOGOS
start Brawlhalla
pause
goto inicio
:op6
echo "Abrindo Minecraft"
pause
cd C:\Users\pedro\OneDrive\Área de Trabalho\JOGOS
start TLauncher
pause
goto inicio
:op7
echo "Abrindo GTA"
pause
cd "C:\Games\Grand Theft Auto - San Andreas\Gameface\Binaries\Win64\SanAndreas.exe"
start Grand Theft Auto - San Andreas
:op0
echo "Saindo"
pause
start0 exit
