## `FFmpeg`
* `Install`
  ```
  scoop install -k ffmpeg
  ```
* `Copy`
  ```
  # Copy
  ffmpeg -i 'input.*' -c copy 'ouput.mp4`
  # AN
  ffmpeg -i 'input.*' -c copy -an 'output.mp4'
  # VN
  ffmpeg -i 'input.*' -c copy -vn 'output.aac'
  ```
* `Thumbnail`
  ```
  # output.png
  ffmpeg -i 'input.mp4' -vf thumbnail -vframes 1 'output.png'
  # output.mp4
  ffmpeg -i 'input.mp4' -i 'input.png' -map 0 -map 1 -c copy -disposition:v:1 attached_pic 'output.mp4'
  ```