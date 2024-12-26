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

      page_size: 10
    ```
    `C:\Users\a1729\AppData\Roaming\Rime\default.yaml`
  * `weasel.yaml`
    ```
    style:

      inline_preedit: false
    ```
    `C:\Users\a1729\AppData\Roaming\Rime\weasel.yaml`
  * `rime_frost.dict.yaml`
    ```
    import_tables:

      - cn_dicts/tencent
    ```
    `C:\Users\a1729\AppData\Roaming\Rime\rime_frost.dict.yaml`
  * `rime_frost.schema.yaml`
    ```
    switches:

      - name: emoji

        reset: 0

    pin_cand_filter:
    ```
    `C:\Users\a1729\AppData\Roaming\Rime\rime_frost.schema.yaml`
  * `installation.yaml`
    * `坚果云` [[jianguoyun.com]](https://www.jianguoyun.com/s/downloads)
    * `installation.yaml`
      `设置` `Win`+`I`  
      `系统信息`  
      `设备名称` `DESKTOP-QN0TQEQ`
      ```
      installation_id: "desktop-qn0tqeq"

      sync_dir: 'C:\RimeSync'
      ```
      `C:\Users\a1729\AppData\Roaming\Rime\installation.yaml`
* `Git Pull`
  ```
  git fetch origin
  git reset --hard origin/master
  ```
* [如何清理已删除的用户自造词](https://www.bilibili.com/video/BV1YM4m1o7BX/?vd_source=85eeb932842b5b15ade257caaa4a9ba8)
  * `用户资料同步` 
  * 复制`rime_frost.userdb.txt`  
`C:\Users\a1729\OneDrive\RimeSync\desktop-qn0tqeq\rime_frost.userdb - 副本.txt`
  * `退出算法服务`
  * 删除`build`
`C:\Users\a1729\AppData\Roaming\Rime\build`
  * 删除`rime_frost.userdb`  
`C:\Users\a1729\AppData\Roaming\Rime\rime_frost.userdb`
  * `Powershell`
    ```
    cd C:\Users\a1729\OneDrive\RimeSync\desktop-qn0tqeq

    bash -c "sed -i '/c=-[0-9]*/d' rime_frost.userdb.txt"

    bash -c "sed -i '/c=0/d' rime_frost.userdb.txt"
    ```
  * `重启算法服务`
  * `重新部署`
  * `文本文档`
    ```
    富哥
    ```
  * `用户资料同步`
  * 删除`rime_frost.userdb - 副本.txt`  
`C:\Users\a1729\OneDrive\RimeSync\desktop-qn0tqeq\rime_frost.userdb - 副本.txt`
  * 复制`rime_frost.userdb.txt`  
`C:\Users\a1729\OneDrive\RimeSync\desktop-qn0tqeq\rime_frost.userdb - 副本.txt`