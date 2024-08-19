@echo off
title [O guerreiro]
color 0a
if "%1" neq "" (goto %1)
:Menu
cls
echo =======================
echo * 1.Comecar           *
echo * 2.Creditos          *
echo * 3.Sair              *
echo =======================
echo obs: esse jogo contem ironia e esta cheio de piadas de humor negro sem graca voce foi avisado
set /p answer=Escolha e pressione enter para comecar:
if %answer%==1 goto Comecar
if %answer%==2 goto Creditos
if %answer%==3 goto Sair
:Sair
echo ======================
echo * Obrigado por jogar *
echo ======================
pause
exit
:Creditos
cls
echo =======================================
echo * Creditos.                           *
echo * ----------------------------------- *
echo * Feito por eu.                       *
echo * ----------------------------------- *
echo * Desenvolvido por mim mesmo.         *
echo * ----------------------------------- *
echo * Pensado e planejado por mim.        *
echo * ----------------------------------- *
echo * Obrigado por jogar esse jogo merda. *
echo =======================================
pause
goto menu
:Comecar
cls
echo =========================================================
echo * Voce estava caminhando tranquilo pela favela do Rio.  *
echo * ----------------------------------------------------- *
echo * Quando derrepente voce e cercado por 5 assaltantes    *
echo * ----------------------------------------------------- *
echo * Que querem levar o seu Iphone 23 giga pro max,        *
echo * ----------------------------------------------------- *
echo * Voce se lembra que quando o Bolsonabo assumiu         *
echo * ----------------------------------------------------- *
echo * A presidencia alem dele arruinar o Brasil gastando    *
echo * ----------------------------------------------------- *
echo * Seu dinheiro para se manter em seu status imbroxavel. *
echo * ----------------------------------------------------- *
echo * Ele liberou o porte de arma, entao voce pensa, sera?  *
echo =========================================================
pause
echo ==============================
echo * Voce quer                  *
echo * 1.atirar                   *
echo * 2.correr                   *
echo * 3.dar (obs: dar o celular) *
echo ==============================
set /p opcao=O que voce quer. atirar, correr ou dar
if %opcao%==1 goto Atirar
if %opcao%==2 goto Correr
if %opcao%==3 goto Dar
:Correr
cls
echo =============================================================
echo * Voce correu assim que eles se distrairam por um segundo.  *
echo * --------------------------------------------------------- *
echo * Voce correu, correu e correu ate nao aguentar mais,       *
echo * --------------------------------------------------------- *
echo * quando voce parou de correr percebeu que tinha varios     *
echo * --------------------------------------------------------- *
echo * buracos no seu corpo e voce desmaia.                      *
echo * --------------------------------------------------------- *
echo *                                                           *
echo * --------------------------------------------------------- *
echo * "LICAO: Nao se pode correr mais rapido que uma bala. Voce *
echo * --------------------------------------------------------- *
echo * e burro por acaso, mesmo se eles estiverem moscando."     *
echo =============================================================
pause
cls
echo ===============
echo * Fim de jogo *
echo ===============
pause
goto menu
:Dar
cls
echo =================================================================
echo * Voce levantou as maos e entregou o seu celular, enquanto      *
echo * ------------------------------------------------------------- *
echo * eles pegavam o seu celular um deles percebeu a sua arma       *
echo * ------------------------------------------------------------- *
echo * e tambem a roubou de voce, enquanto eles riam um deles falou  *
echo * ------------------------------------------------------------- *
echo * "ainda bem que ele nao percebeu que nossas armas eram falsas" *
echo * ------------------------------------------------------------- *
echo *                                                               *
echo * ------------------------------------------------------------- *
echo * "LICAO: Voce aprendeu que nunca se deve andar na favela com   *
echo * ------------------------------------------------------------- *
echo * um telefone, ainda mais se ele for caro trouxa."                *
echo =================================================================
pause
cls
echo ===============
echo * Fim de jogo *
echo ===============
pause
goto menu
:Atirar
cls
echo =====================================
echo * Voce se prepara para atirar neles.*
echo =====================================
set /p comando=Pressione o numero 1 e aperte enter para continuar
if %comando%==1 goto Fight_1_Loop
:Fight_1_Loop
set /a num=%random%
if %num% gtr 4 goto Fight_1_Loop
if %num% lss 1 goto Fight_1_Loop
if %num%==1 goto Lose_Fight_1
if %num%==2 goto Win_fight_1
if %num%==3 goto Lose_Fight_1 
if %num%==4 goto Win_fight_1
:Lose_Fight_1
cls
echo =================================================================
echo * Voce saca a sua arma e comeca a atirar e como se fosse um     *
echo * ------------------------------------------------------------- *
echo * vesgo, voce nao acertou nem um deles. So uma senhora que      *
echo * ------------------------------------------------------------- *
echo * estava na rua, como voce nao tinha mais balas os bandidos     *
echo * ------------------------------------------------------------- *
echo * te bateram ate te deixar inconciente. Quando voce acordou     *
echo * ------------------------------------------------------------- *
echo * percebeu que estava preso em uma cela por ter matado a velha. *
echo * ------------------------------------------------------------- *
echo *                                                               *
echo * ------------------------------------------------------------- *
echo * "LICAO: Se voce nao sabe atirar nao atire, pelo menos nao     *
echo * ------------------------------------------------------------- *
echo * mata nenhuma velha."                                          *
echo =================================================================
pause
cls
echo ===============
echo * Fim de jogo *
echo ===============
pause
goto menu
:Win_fight_1
cls
echo ====================================================================
echo * Voce saca a sua arma e comeca a atirar, e na sua frente cada     *
echo * ---------------------------------------------------------------- *
echo * um dos bandidos caem no chao, um a um, voce percebe que          *
echo * ---------------------------------------------------------------- *
echo * conseguiu se livrar dos bandidos. Mas a pulica chega e te        *
echo * ---------------------------------------------------------------- *
echo * leva pra cadeia, voce tenta argumentar mas eles falam            *
echo * ---------------------------------------------------------------- *
echo * "cala boca mermao tu e negro" entao voce e preso.                *
echo * ---------------------------------------------------------------- *
echo *                                                                  *
echo * ---------------------------------------------------------------- *
echo * "LICAO: Voce se saiu bem dessa vez, pena que a maioria dos       *
echo * ---------------------------------------------------------------- *
echo * policiais acham que uma cor define quem voce e, e voce e negro." *
echo ====================================================================
pause
cls
echo ======================
echo * Obrigado por jogar *
echo ======================
pause
goto menu