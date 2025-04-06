
@echo off
set JAVA_HOME=C:\Program Files\Java\jdk-11
set DIR=%~dp0
java -jar "%DIR%\gradle\wrapper\gradle-wrapper.jar" %*
