@echo off
setlocal enableDelayedExpansion
Set lokasi=E:\belajar-praxis
Set cari=*.java
for /f "delims=" %%F in ('Where /R %lokasi% /F %cari%') do (
    set path=%%F 
	for /r %%F in (*.java) do echo terdapat file java di direktori %%F
)
pause