## `FFmpeg`
* `Install`
  ```
  scoop install -k ffmpeg
  ```
* `Copy`
  ```
  # Copy
  ffmpeg -i 'input' -c copy 'ouput.mp4`
  # AN
  ffmpeg -i 'input' -c copy -an 'output.mp4'
  # VN
  ffmpeg -i 'input' -c copy -vn 'output.aac'
  ```
* `Thumbnail`
  ```
  # output.png
  ffmpeg -i 'input.mp4' -vf thumbnail -vframes 1 'output.png'
  # output.mp4
  ffmpeg -i 'input.mp4' -i 'input.png' -map 0 -map 1 -c copy -disposition:v:1 attached_pic 'output.mp4'
  ```
* `Encoder`
  ```
  # hevc_nvenc vbr
  ffmpeg -i input.mp4 -vf "fps=60,scale=1280:-1:flags=lanczos+accurate_rnd" -c:v hevc_nvenc -b:v 15000k -bufsize 15M -maxrate 15M -preset p7 -profile:v main -rc vbr -tier main -c:a aac -b:a 128k output.mp4

  # hevc_nvenc constqp
  ffmpeg -i input.mp4 -vf "fps=60,scale=1280:-1:flags=lanczos+accurate_rnd" -c:v hevc_nvenc -preset p7 -profile:v main -qp 15 -rc constqp -tier main -c:a aac -b:a 128k output.mp4

  # h264_nvenc vbr
  ffmpeg -i input.mp4 -vf "fps=60,scale=1280:-1:flags=lanczos+accurate_rnd" -c:v hevc_nvenc -b:v 15000k -bufsize 15M -maxrate 15M -preset p7 -profile:v high -rc vbr -c:a aac -b:a 128k output.mp4

  # h264_nvenc constqp
  ffmpeg -i input.mp4 -vf "fps=60,scale=1280:-1:flags=lanczos+accurate_rnd" -c:v hevc_nvenc -preset p7 -profile:v high -qp 15 -rc constqp -c:a aac -b:a 128k output.mp4
* `Bat`
  ```
  # VBR MP4
  @echo off 
  setlocal 
  set "input=%~1"
  set /p bitrate=-b:v 
  set "bitrate=%bitrate%k"
  set "output=%~dp1\%~n1_%bitrate%.mp4"
  ffmpeg -i "%input%" -vf "fps=60" -c:v hevc_nvenc -b:v %bitrate% -bufsize 15M -maxrate 15M -preset p7 -profile:v main -rc vbr -tier main -c:a aac -b:a 320k "%output%"
  pause

  # COPY MKV
  ffmpeg -i "%~1" -c copy -map 0 "%~n1_2.mkv"