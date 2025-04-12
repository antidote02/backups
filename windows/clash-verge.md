## Clash Verge
* `Clash Verge` [[github.com]](https://github.com/clash-verge-rev/clash-verge-rev/releases)
    * `订阅`  
    `粘贴`  
    `导入`
    * `设置`  
        * `开机自启`
        * `静默启动`
        * `局域网连接`
        * `IPv6`
        * `统一延迟`
        * `Clash 内核`  
        `Mihomo Alpha`  
        `升级内核`
        * `更新 GeoData`
        * `杂项设置`
            * `自动清理日志` `保留 7 天`
            * `测试超时时间` `920`
    * `订阅`
        订阅|Telegram|官网
        -|-|-
        魔戒|[t.me](https://t.me/Lord_Rings)|[mojie.co](https://mojie.co/register?aff=dLJZVRjS)
        八戒|[t.me](https://t.me/bajiebest)|[bajie.xyz](https://bajie.xyz/register?aff=mb9BWzxH)
        iKuuu|-|[ikuuu.pw](https://ikuuu.pw/auth/register?code=AqDG)
## [EasyTier](https://easytier.cn/guide/network/install-as-a-windows-service.html)
* `EasyTier` [[easytier.cn]](https://easytier.cn/guide/download.html)  
`C:\Program Files\easytier-windows-x86_64`
* `NSSM` [[nssm.cc]](https://nssm.cc/download)  
`C:\Program Files\nssm-2.24-101-g897c7ad`
    * `配置服务参数`  
        * `PowerShell`  
            ```
            & 'C:\Program Files\nssm-2.24-101-g897c7ad\win64\nssm.exe' install easytier_service
            ```
        * `NSSM service installer`
            * `Path` `C:\Program Files\easytier-windows-x86_64\easytier-core.exe`
            * `Arguments`
                ```
                -w ich1ka
                ```
            * `Install service`
        * `服务`  
        `easytier_service`  
        `启动`
    * `删除服务`  
        * `服务`  
        `easytier_service`  
        `停止`  
        * `PowerShell`
            ```
            & 'C:\Program Files\nssm-2.24-101-g897c7ad\win64\nssm.exe' remove easytier_service
            ```
* `查看连接情况`  
    * `查看高级系统设置`  
    `环境变量`  
    `系统变量`  
    `Path`  
    `编辑`  
    `新建`  
    `C:\Program Files\easytier-windows-x86_64`  
    `PowerShell`
        ```
        easytier-cli.exe peer
        ```
    * 复制`easytier-cli.exe`到`C:\Users\Administrator`
* `Web 控制台`  
`EasyTier Dashboard` [[easytier.cn]](https://easytier.cn/web#/h/aHR0cHM6Ly9jb25maWctc2VydmVyLmVhc3l0aWVyLmNu)  
`Import`
    ```
    hostname = "WIN-PRNBKQU9ARV"
    instance_name = "363c67c55aad0c92"
    instance_id = "adeca5e0-8e97-448e-a21c-9af8f4b320a5"
    dhcp = true
    listeners = [
        "tcp://0.0.0.0:11010",
        "udp://0.0.0.0:11010",
        "wg://0.0.0.0:11011",
    ]
    rpc_portal = "0.0.0.0:0"

    [network_identity]
    network_name = "363c67c55aad0c92"
    network_secret = ""

    [[peer]]
    uri = "tcp://public.easytier.top:11010"

    [[peer]]
    uri = "tcp://39.108.52.138:11010"

    [[peer]]
    uri = "tcp://8.138.6.53:11010"

    [[peer]]
    uri = "tcp://gz.minebg.top:11010"

    [[peer]]
    uri = "tcp://public.easytier.net:11010"

    [flags]
    bind_device = false
    enable_exit_node = true
    enable_kcp_proxy = true
    latency_first = true
    proxy_forward_by_system = true
    relay_all_peer_rpc = true
    use_smoltcp = true
    ```
    `配置文件`
    ```
    hostname = "WIN-PRNBKQU9ARV"

    instance_name = "363c67c55aad0c92"

    network_name = "363c67c55aad0c92"

    network_secret = ""

    [[peer]]
    uri = "tcp://public.easytier.top:11010"
    
    # enable_exit_node = true