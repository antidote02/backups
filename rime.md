## 中州韵输入法引擎
* `白霜拼音` [[github.com]](https://github.com/gaboolic/rime-frost)  
`PowerShell`
  ```
  cd C:\Users\a1729\AppData\Roaming

  git clone --depth 1 https://github.com/gaboolic/rime-frost Rime
  ```
* `小狼毫` [[rime.im]](https://rime.im/)  
`输入法设定`
  * `白霜拼音`
  * `明月`
* 编辑
  * `default.yaml`
    ```
    menu:

      page_size: 9
    ```
    `C:\Users\a1729\AppData\Roaming\Rime\default.yaml`
  * `weasel.yaml`
    ```
    style:

      inline_preedit: flase
    ```
  * `installation.yaml`
    * `OneDrive` [[microsoft.com]](https://www.microsoft.com/zh-cn/microsoft-365/onedrive/download)
    * `installation.yaml`  
      `设置` `Win`+`I`  
      `系统信息`  
      `设备名称` `DESKTOP-QN0TQEQ`
      ```
      installation_id: "DESKTOP-QN0TQEQ"

      sync_dir: 'C:\Users\a1729\OneDrive\RimeSync'
      ```
      `C:\Users\a1729\AppData\Roaming\Rime\installation.yaml`
* [如何清理已删除的用户自造词](https://www.bilibili.com/video/BV1YM4m1o7BX/?vd_source=85eeb932842b5b15ade257caaa4a9ba8)
  * `用户资料同步`
  * 复制`rime_frost.userdb.txt`  
`C:\Users\a1729\OneDrive\RimeSync\DESKTOP-QN0TQEQ\rime_frost.userdb - 副本.txt`
  * `退出算法服务`
  * 删除`build`  
`C:\Users\a1729\AppData\Roaming\Rime\build`
  * 删除`rime_frost.userdb`  
`C:\Users\a1729\AppData\Roaming\Rime\rime_frost.userdb`
  * `Git Bash`
    ```
    cd /c/Users/a1729/OneDrive/RimeSync/DESKTOP-QN0TQEQ

    sed -i '/c=-[0-9]*/d' rime_frost.userdb.txt
    ```
  * `重启算法服务`
  * `重新部署`
  * `文本文档`
    ```
    富哥
    ```
  * `用户资料同步`
  * 删除`rime_frost.userdb - 副本.txt`  
`C:\Users\a1729\OneDrive\RimeSync\DESKTOP-QN0TQEQ、rime_frost.userdb - 副本.txt`
  * 复制`rime_frost.userdb.txt`  
`C:\Users\a1729\OneDrive\RimeSync\DESKTOP-QN0TQEQ、rime_frost.userdb - 副本.txt`