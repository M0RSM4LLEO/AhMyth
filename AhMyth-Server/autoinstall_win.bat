@echo off

REM Step 1: Check for Chocolatey
echo [i] Checking to see if the Windows Package Manager "Chocolatey" is installed....
choco -? >nul 2>&1
if %errorlevel% neq 0 (
    echo [x] The Windows Package Manager "Chocolatey" is not installed on your system. This script requires "Chocolatey" to operate further, please install it.
    exit /b
) else (
    echo [Success] The Windows Package Manager "Chocolatey" is installed, proceeding....
)

REM Step 2: Check for Java installation
echo [i] Checking to see if Java is installed....
java -version >nul 2>&1
if %errorlevel% neq 0 (
    echo [i] Installing Java 17....
    choco install -y openjdk17
) else (
    echo [Success] Java is installed, proceeding....
)

REM Step 3: Check for Node.js and npm
echo [i] Checking to see if Node.js and npm are installed....
where node >nul 2>&1
if %errorlevel% neq 0 (
    echo [i] Installing Node.js and npm....
    choco install -y nodejs
) else (
    echo [Success] Node.js is installed, proceeding....
)

exit /b