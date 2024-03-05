@echo off
set /p source="Enter the source directory: "
set /p destination="Enter the destination directory: "

if not exist "%source%" (
    echo Source directory "%source%" does not exist.
    exit /b
)

if not exist "%destination%" (
    echo Destination directory "%destination%" does not exist.
    exit /b
)

robocopy "%source%" "%destination%" /E /MOVE

if errorlevel 1 (
    echo An error occurred during the move operation.
    exit /b
)

echo "%source%" moved successfully to "%destination%".
pause
