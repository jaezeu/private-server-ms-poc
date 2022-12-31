@echo off
@title HeavenMS
set PATH=C:\Program Files\Java\jdk1.8.0_202\bin;%PATH%
set CLASSPATH=.;cores\*
java -Xmx2048m -Dwzpath=wz\ -cp $CLASSPATH net.server.Server
pause