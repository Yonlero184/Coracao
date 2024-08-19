@echo off
cls
:menu
cls
color 0a
date /t
echo Computador: %computernane% Usuario: %username%
echo           MENU DE TAREFAS
echo ===================================
echo * 1. Esvaziar a Lixeira           *
echo * 2. Fazer Backup                 *
echo * 3. Escaneamento de disco        *
echo * 4. Painel de controle           *
echo * 5. Escaneamento de pastas       *
echo * 6. Excluir cache                *
echo * 7. Sair                         *
echo ===================================
set /p opcao= Escolha uma opcao:
echo ------------------------------
if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% equ 4 goto opcao4
if %opcao% equ 5 goto opcao5
if %opcao% equ 6 goto opcao6
if %opcao% equ 7 goto opcao7
if %opcao% equ 8 goto opcao8
if %opcao% equ 9 goto opcao9
if %opcao% equ 0 goto opcao0
:opcao1
cls
rd /S /Q c:\$Recycle.bin
echo ===================================
echo *        Lixeira Esvaziada        *
echo ===================================
pause
goto menu
:opcao2
cls
xcopy /T /C C:\Users\Empty_Soul\Documents\*.* C:\Users\Empty_Soul\Desktop
echo ===================================
echo *        Backup Concluido         *
echo ===================================
pause
goto menu
:opcao3
cls
echo ===================================
echo *      Escaneamento Completo      *
echo ===================================
chkdsk c:
pause
goto menu
:opcao4
cls
echo ===================================
echo *        Abrindo o Painel         *
echo ===================================
control.exe
pause
goto menu
:opcao5
cls
echo ===================================
echo *      Escaneamento Completo      *
echo ===================================
sfc /scannow
pause
goto menu
:opcao7
cls
echo ===================================
echo *     Saindo, Adeus Empty_Soul    *
echo ===================================
pause
exit
:opcao6
del /q/f/s %TEMP%\
echo ===================
echo *  Cache apagado  *
echo ===================
pause
goto menu
:opcao8
echo ============================================================================================
echo *  Tu errou de novo! Ai complica a minha vida, volta pro menu e escolhe uma opcao valida.  *
echo ============================================================================================
pause
goto menu
:opcao9
echo ================================================================================
echo *    Que saco! Nao vou falar de novo, da proxima vez nao vou ser tao legal.    *
echo ================================================================================
pause
goto menu
:opcao0
echo ===================================
echo *     Ok, Voce pediu por isso.    *
echo ===================================
pause
cls
echo ====================================================================
echo *     Eu to te falando que nao tem outra opcao fora as do menu     *
echo ====================================================================
pause
cls
echo =================================================
echo *     Mas voce insiste, e insiste, e insiste    *
echo =================================================
pause
cls
echo ===========================================================================================
echo *     Se voce quer tanto assim uma nova opcao, vou criar uma pra voce me deixar em paz    *
echo ===========================================================================================
pause
start https://www.google.com/doodles/doodle-champion-island-games-begin
pause
cls
echo ===================================
echo *          Feliz agora ?          *
echo * 1-sim                           *
echo * 2-nao                           *
echo ===================================
set /p answer=Faca a sua escolha e pressione enter:
if %answer%==1 goto Sim
if %answer%==2 goto Nao
:Sim
cls
echo ====================================================
echo *          Finalmente vou poder descansar          *
echo ====================================================
pause
goto menu
:Nao
cls
echo ====================================================
echo *                 Foda-se nao ligo                 *
echo ====================================================
pause
exit