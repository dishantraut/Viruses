@ECHO OFF

del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q C:\Windows\Temp\*.*

del /s /f /q "%SysteDrive%\Temp"\*.* 
del /s /f /q %temp%\*.*  
del /s /f /q %userprofile%\Recent\*.*

del /s /f /q %USERPROFILE%\appdata\local\temp\*.*
del /s /f /q "%USERPROFILE%\Local Settings\Temp"\*.*
del /s /f /q "%USERPROFILE%\Local Settings\Temporary Internet Files"\*.* 
del /s /f /q "%USERPROFILE%\Recent"\*.*  
del /s /f /q "%USERPROFILE%\Cookies"\*.* 
del /s /f /q "%USERPROFILE%\Local Settings\History"\*.*   

del /s /f /q %windir%\system32\dllcache\*.*
del /s /f /q %windir%\Prefetch\*.*  
del /s /f /q %windir%\temp\*.*

del %TEMP%\*.* /f /s /q

REM comment 1 
:: comment 2
rem comment 3
