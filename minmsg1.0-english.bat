@echo off
title minmsg English version
echo record of %date%,%time% >>record.log
set /p useripname= Target User name or IP:
echo PRESS CTRL + C TO EXIT.
:miloop
set /p msgmessage= send a message:
echo [%date%,%time%]from %username% to %useripname%. Message Text:%msgmessage% >>record.log
msg * /SERVER:%useripname% /W "%msgmessage%"
echo MESSAGE WAS BEEN READED!
goto miloop