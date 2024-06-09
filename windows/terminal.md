### Terminal
* `终端`  
`卸载`
* `终端预览` [[apps.microsoft.com]](https://apps.microsoft.com/detail/9n8g5rfz9xk3?hl=zh-cn&gl=CN)
  * `固定到任务栏`
  * `PowerShell` [[github.com]](https://github.com/PowerShell/PowerShell/releases)
  * `设置`  
`启动`  
    * `默认配置文件` `PowerShell`
    * `默认终端应用程序` `Windows 终端预览`
    * `新建实例行为` `附加到此桌面上最近的窗口`
    * `启动参数`  
`在启动时居中` `开`
* `终端预览`
  * `显示更多选项`/`Windows 10 中的上下文菜单`
    ```
    reg add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve
    ```
  * `执行策略`
    ```
    set-executionpolicy -executionpolicy bypass -scope currentuser

    get-executionpolicy -list
    ```
  * `Scoop`
    ```
    Invoke-RestMethod -Uri https://get.scoop.sh -Proxy 'http://localhost:7897' | Invoke-Expression

    scoop config proxy localhost:7897

    scoop bucket known

    scoop install -k git

    # Github Name
    git config --global user.name  "antidote02"

    # Github Emails
    git config --global user.email  "1729304580@qq.com"

    scoop bucket add extras

    scoop bucket add versions

    scoop bucket add nirsoft

    scoop bucket add sysinternals

    scoop bucket add php

    scoop bucket add nerd-fonts

    scoop bucket add nonportable

    scoop bucket add java

    scoop bucket add games

    scoop bucket add dorado https://github.com/chawyehsu/dorado

    scoop update -k *

    scoop cache rm *
    ```
  * [AList](/terminal/alist.md)
  * [FFmpeg](/terminal/ffmpeg.md)
  * `cURL`
    ```
    scoop install -k curl

    curl 6.ipw.cn

    curl 4.ipw.cn
    ```
  * `Python-alpha`
    ```
    scoop install -k python-alpha
    ```