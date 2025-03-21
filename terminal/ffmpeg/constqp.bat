@echo off 
setlocal 
set "input=%~1"
set /p qp=-qp 
set "qp=%qp%"
set "output=%~dp1\%~n1_%qp%.mp4"
:: "fps=60000/1001,scale=1920:-1:flags=lanczos+accurate_rnd"
:: "fps=60000/1001,scale=-1:1080:flags=lanczos+accurate_rnd"
:: "fps=60000/1001"
:: "scale=1920:-1:flags=lanczos+accurate_rnd"
:: -c:a aac -b:a 320k -profile:a aac_low
:: -c:a copy
ffmpeg -i "%input%" -vf "scale=1920:-1:flags=lanczos+accurate_rnd" -c:v hevc_nvenc -preset p7 -profile:v main -qp %qp% -rc constqp -tier main -c:a copy "%output%"
pause