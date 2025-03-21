@echo off 
setlocal 
set "input=%~1"
ffmpeg -hide_banner -i "%input%"
pause