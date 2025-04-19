## AList
* `NSSM` [[nssm.cc]](https://nssm.cc/download)  
`C:\Program Files\nssm-2.24-101-g897c7ad`
* `PowerShell`
    ```
    # 安装
    scoop install -k alist
    # 手动设置一个密码，‘NEW_PASSWORD’是指你需要设置的密码
    alist admin set NEW_PASSWORD
    # 守护进程
    & 'C:\Program Files\nssm-2.24-101-g897c7ad\win64\nssm.exe' install alist
    ```
    `NSSM service installer`
    * `Path` `C:\Users\Administrator\scoop\apps\alist\current\alist.exe`
    * `Arguments`
        ```
        server
        ```
        ![](屏幕截图%202025-04-18%20140736.png)
* `服务`  
`alist`  
![](屏幕截图%202025-04-18%20140915.png)
* `阿里云盘 Open`
    * `刷新令牌` [[alist.nn.ci]](https://alist.nn.ci/zh/tool/aliyundrive/request.html)  
    ![](屏幕截图%202025-04-18%20144050.png)
    * 复制`refresh_token`/`刷新令牌`
    * `添加` [[localhost:5244]](http://localhost:5244/@manage/storages/add)  
    ![](屏幕截图%202025-04-18%20143529.png)  
    ![](屏幕截图%202025-04-18%20142130.png)
* `蓝奏云优享版`
    * `存储`  
    `添加`
    * `用户名`、`密码` `填写自己的蓝奏云优享版帐号密码`