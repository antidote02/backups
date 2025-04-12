## EasyTier
* `EasyTier` [[easytier.cn]](https://easytier.cn/guide/download.html)  
`C:\Program Files\easytier-windows-x86_64`
* `NSSM` [[nssm.cc]](https://nssm.cc/download)  
`C:\Program Files\nssm-2.24-101-g897c7ad`
* `PowerShell`
    ```
    & 'C:\Program Files\nssm-2.24-101-g897c7ad\win64\nssm.exe' install easytier_service
    ```
    `NSSM service installer`
    * `Path` `C:\Program Files\easytier-windows-x86_64\easytier-core.exe`
    * `Arguments`
        ```
        -w <你的用户名>
        ```
    ![](屏幕截图%202025-04-12%20083441.png)
* `服务`  
`easytier_service`  
![](屏幕截图%202025-04-12%20083633.png)
* `EasyTier Dashboard` [[easytier.cn]](https://easytier.cn/web#/h/aHR0cHM6Ly9jb25maWctc2VydmVyLmVhc3l0aWVyLmNu)
    * `EasyTier 公共服务器列表` [[easytier.gd.nkbpal.cn]](https://easytier.gd.nkbpal.cn/status/easytier)
    * 编辑 [ae23359b-7830-475f-88c9-2f1905b0d5b0.json](ae23359b-7830-475f-88c9-2f1905b0d5b0.json)
        ```
        {
            "hostname": "abc-dec",   # 必填
            "network_name": "abc",   # 必填，必须英文
            "network_secret": "123", # 必填，必须英文，所有节点的名称和密码必须相同
            "enable_exit_node": true,
            "public_server_url": "tcp://public.easytier.top:11010",
            "peer_urls": [
              "tcp://public.easytier.top:11010",
              "tcp://39.108.52.138:11010",
              "tcp://8.138.6.53:11010",
              "tcp://gz.minebg.top:11010",
              "tcp://public.easytier.net:11010"
            ],                       # 公共服务器
          }
    * `Create`  
    `Import`  
    `ae23359b-7830-475f-88c9-2f1905b0d5b0.json`