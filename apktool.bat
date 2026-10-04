@echo off
setlocal
set "SCRIPT_DIR=%~dp0"
if defined JAVA_HOME (
    set "JAVA_CMD=%JAVA_HOME%\bin\java.exe"
) else (
    set "JAVA_CMD=java"
)
if not exist "%JAVA_CMD%" (
    set "JAVA_CMD=C:\Program Files\Java\jdk-24\bin\java.exe"
)
"%JAVA_CMD%" -jar "%SCRIPT_DIR%apktool_3.0.3.jar" %*
