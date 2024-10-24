@echo on
setlocal

:: Set the directory and file path
set "SCRIPT_DIR=%~dp0"
set "FILEPATH=%SCRIPT_DIR%Report.txt"

:: Initialize the variable to hold the second line
set "DIR="

:: Read the second line of the file and strip quotes
for /f "skip=1 tokens=* delims=" %%i in ("%FILEPATH%") do (
    set "LINE=%%i"
    goto :processLine
)

:processLine
:: Remove quotes from the line
set "LINE=%LINE:"=%"
set "DIR=%LINE%"

:: Debugging output
echo here
echo The directory path read is: "%DIR%"
echo here

:: Check if DIR is not empty before changing directory
if not "%DIR%"=="" (
    :: Change directory to the path read from the file
    cd /d "%DIR%" || (
        echo Failed to change directory to %DIR%
        exit /b 1
    )
) else (
    echo Directory path is empty. Exiting script.
    exit /b 1
)

:: Continue with the rest of the script
:: Fetch the latest changes from the remote repository
git fetch origin

:: Initialize the RESULT variable
set "RESULT=unknown"

:: Get local, remote, and base commit hashes
for /f %%i in ('git rev-parse @') do set LOCAL=%%i
for /f %%i in ('git rev-parse @{u}') do set REMOTE=%%i
for /f %%i in ('git merge-base @ @{u}') do set BASE=%%i

:: Compare the commits and write the result to the RESULT variable
if "%LOCAL%"=="%REMOTE%" (
    echo Your repository is up-to-date.
    set RESULT=up to date
) else if "%LOCAL%"=="%BASE%" (
    echo Your repository is behind. Please pull the latest changes.
    set RESULT=behind
) else if "%REMOTE%"=="%BASE%" (
    echo You have local changes that need to be pushed.
    set RESULT=push updates
) else (
    echo Your repository has diverged.
    set RESULT=diverged
)

:: Move to the parent directory and write the result to the file
cd /d "%SCRIPT_DIR%"
echo %RESULT% > status_check.txt

:: Delete the Report.txt file
del "%FILEPATH%"

endlocal