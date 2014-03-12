@echo off
FOR /D /R %%X IN (debug,release,bin,obj,ipch) DO RD /S /Q "%%X"
del /S /F /AH *.suo
del /S /F *.user 
del /S /F *.ncb
del /S /F *.sbr
del /S /F *.log
