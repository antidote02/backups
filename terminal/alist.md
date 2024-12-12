## AList
* `PowerShell`
  ```
  scoop install -k alist

  alist admin

  alist admin set NEW_PASSWORD

  alist server

  alist restart
  ```
* 新建文本文档 [启动.vbs](./启动.vbs)
  ```
  Dim ws
  Set ws = Wscript.CreateObject("Wscript.Shell")
  ws.run "alist restart",vbhide
  Wscript.quit
  ```
  `C:\Users\17293\scoop\apps\alist\启动.vbs`
* 创建快捷方式`启动`  
  `C:\Users\17293\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\启动`
* `存储` (http://localhost:5244/@manage/storages)
  * `本机存储`
  * `阿里云盘Open`
  * `Onedrive`
  * `天翼云盘`
  * `123云盘`
  * `蓝奏云优享版`
    * `蓝奏云盘`
* 停止