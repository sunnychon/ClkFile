@echo off
set appdata=%cd%\..\
start ..\jre\bin\javaw.exe -Xms1m -Xmx500m -Dsun.java2d.noddraw=true  -Dsun.awt.noerasebackground=true  -Dsun.java2d.d3d=false  -Dsun.java2d.opengl=false  -Dsun.java2d.pmoffscreen=false -classpath "lwjgl.jar;lwjgl_util.jar;jinput.jar;mc.jar" net.minecraft.client.Minecraft
exit