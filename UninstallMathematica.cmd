@echo off
Title Uninstalling Wolfram Mathematica

REM The Task kills make sure there's no prompt to end a program in use...
@echo Make sure there's no prompt to end a program in use
taskkill /im Mathematica.exe /F /T >NUL 2>&1
@echo.
@echo.
@echo.


@echo Uninstalling Mathematica
"C:\Program Files\Wolfram Research\Mathematica\9.0.1\SystemFiles\UninstallFiles\Windows\unins000.exe" /VERYSILENT
"C:\Program Files\Wolfram Research\Mathematica\9.0\SystemFiles\UninstallFiles\Windows\unins000.exe" /VERYSILENT
"C:\Program Files\Wolfram Research\Mathematica\10.0\SystemFiles\UninstallFiles\Windows\unins000.exe" /VERYSILENT
"C:\Program Files\Wolfram Research\Mathematica\10.0.1\SystemFiles\UninstallFiles\Windows\unins000.exe" /VERYSILENT
"C:\Program Files\Wolfram Research\Mathematica\10.0.2\SystemFiles\UninstallFiles\Windows\unins000.exe" /VERYSILENT

@echo Uninstalling Mathematica Extras
"C:\ProgramData\Mathematica\Applications\Extras\UninstallFiles\Windows\unins000.exe" /VERYSILENT


@echo Uninstallations Complete!
