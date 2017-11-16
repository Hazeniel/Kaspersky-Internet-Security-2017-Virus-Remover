taskkill /f /im explorers.exe
taskkill /f /im taskhosts.exe
taskkill /f /im spoolsvc.exe
@echo off
for /f %%a in ('dir c:\users /b') do (
  rd c:\users\%%a\AppData\Roaming\Kaspersky Internet Security 2017 /s /q
  )