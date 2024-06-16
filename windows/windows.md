### Catalog
- [Windows](#windows)
  - [Updates](#updates)
  - [Settings](#settings)
  - [Drivers](#drivers)
  - [Runtimes](#runtimes)
  - [Browsers](#browsers)
  - [个性化](#个性化)
  - [BenchMark](#benchmark)
  - [Windows 10](#windows-10)

## Windows
* `HotPE` [[github.com]](https://github.com/VirtualHotBar/HotPE_Client/releases)
* `Windows`
  * `Windows 11` [[msdn.sjjzm.com]](https://msdn.sjjzm.com/win11.html)
  * `Windows 10` [[msdn.sjjzm.com]](https://msdn.sjjzm.com/win10.html)
    * `LTSC` [[msdn.sjjzm.com]](https://msdn.sjjzm.com/win10/other.html)

[回到顶部](#catalog)
## Updates
* `JDK Azul Zulu` [[azul.com]](https://www.azul.com/downloads/?os=windows&architecture=x86-64-bit&package=jdk#zulu)
* `ESurfingDialer` [[github.com]](https://github.com/Rsplwe/ESurfingDialer/releases)
  * 新建文件夹`ESurfingDialer`  
    `C:\Program Files\ESurfingDialer\ESurfingDialer-1.5.0-all.jar`
  * 新建`ESurfingDialer.bat`
  * 编辑`ESurfingDialer.bat`
    ```
    java -jar ESurfingDialer-1.5.0-all.jar -u 请输入账号 -p 请输入密码
    ```
  * 创建快捷方式`ESurfingDialer`  
    `C:\Users\17293\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\ESurfingDialer`
* `控制面板`
    * `Windows Defender 防火墙`  
`高级设置`/`高级安全 Windows Defender 防火墙`  
`Windows Defender 防火墙属性`
      * `域配置文件`  
`防火墙状态：` `关闭`
      * `专用配置文件`  
`防火墙状态：` `关闭`
      * `公用配置文件`  
`防火墙状态：` `关闭`
    * `鼠标`  
`指针选项`  
`提高指针精确度` `关`
    * `用户账户`  
`更改用户账户控制设置`  
`从不通知`
* `设置`
  * `账户`  
`你的信息`
  * `Windows更新`
    * `在最新更新可用后立即获取`
    * `高级选项`
      * `接收其他 Microsoft 产品的更新`
      * `告诉我最新消息`
      * `使用时段`  
`调整使用时段` `自动`
      * `其他选项`
        * `可选更新`
        * `传递优化`  
`允许从其他电脑下载` `关`
    * `检查更新`
    * `Microsoft Update Catalog` [[catalog.update.microsoft.com]](https://www.catalog.update.microsoft.com/home.aspx)
* [Clash Verge](/windows/clash-verge.md)
* `Microsoft Store`  
`库`  
`检查更新`
  * [终端预览](/windows/terminal.md)
  * `计算器` [[apps.microsoft.com]](https://apps.microsoft.com/detail/9wzdncrfhvn5?hl=zh-cn&gl=CN)
  * `闹钟和时钟` [[apps.microsoft.com]](https://apps.microsoft.com/detail/9wzdncrfj3pr?hl=zh-cn&gl=CN)
  * `Microsoft 远程桌面` [[apps.microsoft.com]](https://apps.microsoft.com/detail/9wzdncrfj3ps?hl=zh-cn&gl=CN)
  * `TranslucentTB` [[apps.microsoft.com]](https://apps.microsoft.com/detail/9pf4kz2vn4w9?hl=zh-cn&gl=CN)
  * `AV1 Video Extension` [[apps.microsoft.com]](https://apps.microsoft.com/detail/9mvzqvxjbq9v?hl=zh-cn&gl=CN)

[回到顶部](#catalog)
## Settings
* `设置`
  * `系统`
    * `屏幕`  
`显示卡`  
`更改默认图形设置`/`默认图形设置`  
      * `硬件加速 GPU 计划`  
`开`
      * `窗口化游戏优化`  
`关`
    * `通知`
      * `请勿打扰` `关`
      * `自动启用“请勿打扰”`  
`关`
    * `电源`  
      * `屏幕和睡眠`  
`插入电源时，闲置以下时间后关闭屏幕：` `从不`
      * `电源模式` `最佳性能`
    * `远程桌面` `开`  
`要求设备使用网络级别身份验证连接` `关`
    * `系统信息`  
`高级系统设置`/`系统属性`  
`性能` `设置`  
`调整为最佳外观`
  * `网络和 Internet`  
`高级网络设置`  
`高级共享设置`  
`开`
  * `游戏`
    * `Game Bar`  
`允许控制器打开 Game Bar` `关`
    * `游戏模式` `开`
  * `辅助功能`  
`键盘`  
`粘滞键` `关`  
`粘滞键的键盘快捷方式` `关`
  * `隐私和安全性`
    * `Windows 安全中心`
      * `病毒和威胁防护`
        * `“病毒和威胁防护”设置`  
`关`
    * `诊断和反馈`
      * `发送可选诊断数据` `关`
      * `删除诊断数据`  
`删除`
      * `反馈频率` `每周一次`
    * `搜索权限`
      * `安全搜索`  
`关闭`
      * `历史记录`
        * `关`
        * `清除设备搜索历史纪录`
      * `更多设置`  
`显示搜索要点`  
`关`
* `文件资源管理器`  
`C:`  
`属性`  
  * `共享`  
`高级共享`  
`共享此文件夹` `开`  
`权限`
    Everyone 的权限|允许|拒绝
    -|:-:|-
    完全控制|√
  * `安全`  
`编辑`  
`添加`
    ```
    Everyone
    ```
  * `地址`
    ```
    \\Desktop-1np4dce\c
    ```
    `输入网络凭据`
    * `用户名`  
`运行`
      ```
      control userpasswords2
      ```
      用户名|组
      -|-
      1729304580@qq.com|Administrastor
    * `密码`
      * `设置`  
`账户`  
`登录选项`  
`PIN`

[回到顶部](#catalog)

## Drivers
* `Bandizip` [[bandisoft.com]](https://www.bandisoft.com/bandizip/)
* `NVIDIA 驱动程序` [[nvidia.cn]](https://www.nvidia.cn/Download/index.aspx?lang=cn)
  * `NVIDIA` [[nvidia.cn]](https://www.nvidia.cn/software/nvidia-app/)
    * `图形`  
`全局设置`
      * `低延时模式` `开`
      * `电源管理模式` `最高性能优先`
      * `着色器缓存大小` `无限制`
      * `垂直同步` `关`
    * `设置`  
`游戏滤镜及照片模式` `关`
    * `NVIDIA 控制面板`  
`桌面`  
`启用开发者设置`
      * `管理 3D 设置`
        功能|设置
        :-|:-
        OpenGL GDI 兼容性|优先性能
        OpenGL 渲染 GPU
        Vulkan/OpenGL 现行方法|优先本机
        三重缓冲|关
        低延时模式|开
        各向异性过滤|应用程序控制的
        垂直同步|关
        平滑处理 - 模式|应用程序控制的
        纹理过滤 - 各向异性采样优化|开
        纹理过滤 - 质量|高性能
        线程优化|自动
        首选刷新率|最高可用
      * `配置 Surround、PhsyX`  
`处理器`
      * `管理 GPU 性能计数器`  
`允许所有用户访问 GPU 性能计数器`
      * `调整桌面尺寸和位置`  
`全屏`  
`覆盖由游戏和程序设置的缩放模式`
  * `Nvidia Broadcast` [[nvidia.cn]](https://www.nvidia.cn/geforce/broadcasting/broadcast-app/)
* `AMD Software` [[amd.com]](https://www.amd.com/zh-cn/support/download/drivers.html)
  * `显卡`
    * `Radeon RX 6750 GRE 10GB` [[amd.com]](https://www.amd.com/zh-cn/support/downloads/drivers.html/graphics/radeon-rx/radeon-rx-6000-series/amd-radeon-rx-6750-gre-10gb.html)
  * `AMD Software: Adrenalin Edition`
    * `游戏`  
      * `显卡`
        * `全局游戏体验`  
`默认`
          显示卡选项|选项
          -|-
          Radeon Super Resolution|已禁用
          AMD Fluid Motion Frames|已禁用
          Radeon Anti-Lag|已启用
          Radeon Booster|已禁用
          Radeon Chill|已禁用
          Radeon Image Sharpening|已禁用
          等待垂直刷新|始终关闭
          帧数目标控制|已禁用
          抗锯齿|使用应用程序设置
          抗锯齿方法|多重采样
          形态抗锯齿|已禁用
          各向异性过滤|已禁用
          纹理过滤质量|性能
          表面格式优化|已启用
          镶嵌模式|使用应用程序设置
          OpenGL 三重缓冲|已禁用
          10 位像素格式|已禁用
      * `显示器`
        * `显示选项`
          显示选项|选项
          -|-
          Adaptive Sync Compatible|已禁用
          Virtual Super Resolution|已禁用
          GPU 缩放|已禁用
          缩放模式|整个面板
        * `自定义分辨率`
    * `录制和直播`
      * `录制`
        控制|选项
        -|-
        全屏幕
        麦克风|关
        麦克风音量|100%
        按键说话|关
      * `设置`
        录制|选项
        -|-
        显示指示器|已启用
        录制桌面|已启用
        无边框区域拍摄|已禁用
        录制分辨率|游戏内
        录制 FPS|120 fps
        视频码率|20
        音频码率|320
        声道|立体
    * `设置`  
`首选的软件版本` `推荐 + 可选`
* `英特尔驱动程序和支持助理` [[intel.cn]](https://www.intel.cn/content/www/cn/zh/support/intel-driver-support-assistant.html)
* `AMD Ryzen Master` [[amd.com]](https://www.amd.com/zh-cn/products/software/ryzen-master.html)
* `Armoury Crate` [[asus.com.cn]](https://www.asus.com.cn/supportonly/armoury%20crate/helpdesk_download/)
* `Driver Booster` [[mpyit.com]](https://mpyit.com/driverbooster11.html)
* `360驱动大师` [[dm.weishi.360.cn]](https://dm.weishi.360.cn/home.html)
  * `Trident Z 控制台` [[gskill.com]](https://www.gskill.com/cn/download/1502180912/1551690847/Trident-Z-Z5-Ripjaws-M5-RGB-%E7%B3%BB%E5%88%97-%E5%B9%BB%E5%85%89%E6%88%9F-%E7%84%B0%E5%85%89%E6%88%9F-%E7%9A%87%E5%AE%B6%E6%88%9F-%E7%9A%87%E5%AE%B6%E6%88%9F-%E5%B0%8A%E7%88%B5%E7%89%88-%E5%B9%BB%E9%94%8B%E6%88%9F-%E7%84%B0%E9%94%8B%E6%88%9F-%E7%84%B0%E5%88%83)
  * `OpenRGB` [[openrgb.org]](https://openrgb.org/#downloads)
* `SteelSeries GG` [[cn.steelseries.com]](https://cn.steelseries.com/gg)
  * `设置`
    * `选择加入测试版：` `开`
    * `录制和声音`  
`游戏录制` `关`
    * `备用设备切换` `关`
* `MelGeek Hive` [[melgeek.cn]](https://www.melgeek.cn/download)
* `FL Esports` [[flesports.com]](http://www.flesports.com/down/)
* `ATK V HUB` [[desktop.vxe.com]](https://desktop.vxe.com/home)
* `G HUB` [[logitechg.com]](https://www.logitechg.com/zh-cn/innovation/g-hub.html)
* `DDU` [[wagnardsoft.com]](https://www.wagnardsoft.com/display-driver-uninstaller-DDU)
* [Android](/android/android.md)

[回到顶部](#catalog)
## Runtimes
* `Microsoft Edge Webview2` [[developer.microsoft.com]](https://developer.microsoft.com/zh-cn/microsoft-edge/webview2?form=MA13LH)
* `.NET`
  * `桌面运行时`
    * `.NET 9.0` [[dotnet.microsoft.com]](https://dotnet.microsoft.com/zh-cn/download/dotnet/9.0)
    * `.NET 8.0` [[dotnet.microsoft.com]](https://dotnet.microsoft.com/zh-cn/download/dotnet/8.0)
    * `.NET 7.0` [[dotnet.microsoft.com]](https://dotnet.microsoft.com/zh-cn/download/dotnet/7.0)
    * `.NET 6.0` [[dotnet.microsoft.com]](https://dotnet.microsoft.com/zh-cn/download/dotnet/6.0)
  * `.NET Framework 4.8.1` [[dotnet.microsoft.com]](https://dotnet.microsoft.com/zh-cn/download/dotnet-framework/net481)
  * `.NET Framework 4.0` [[dotnet.microsoft.com]](https://dotnet.microsoft.com/zh-cn/download/dotnet-framework/net40)
  * `.NET Framework 3.5 SP1` [[dotnet.microsoft.com]](https://dotnet.microsoft.com/zh-cn/download/dotnet-framework/net35-sp1)
    * `.NET Core 3.0` [[dotnet.microsoft.com](https://dotnet.microsoft.com/zh-cn/download/dotnet/3.1)
* `Visual C++ 2015-2022 Redistributable` [[learn.microsoft.com]](https://learn.microsoft.com/zh-cn/cpp/windows/latest-supported-vc-redist?view=msvc-170#latest-microsoft-visual-c-redistributable-version)
* `Visual C++ 2008` [[microsoft.com]](https://www.microsoft.com/zh-cn/download/details.aspx?id=26368)
* `XNA Framework Redistributable 4.0` [[microsoft.com]](https://www.microsoft.com/en-us/download/details.aspx?id=20914)
* `OpenAL` [[openal.org]](https://www.openal.org/downloads/)

[回到顶部](#catalog)
## Browsers
* `Remove-Edge_GUI` [[github.com]](https://github.com/ShadowWhisperer/Remove-MS-Edge)
* `Google Chrome 开发者版` [[google.cn]](https://www.google.cn/intl/zh-CN/chrome/dev/)
  * `F12`  
`Console`
    ```
    allow pasting
    ```
  * `Parallel downloading`
    ```
    chrome://flags/#enable-parallel-downloading
    ```
    `Enabled`
  * `扩展程序`
    * `CrxDL` [[crxdl.com]](https://crxdl.com/)
    * `Adblock Plus` [[chromewebstore.google.com]](https://chromewebstore.google.com/detail/adblock-plus-%E5%85%8D%E8%B4%B9%E7%9A%84%E5%B9%BF%E5%91%8A%E6%8B%A6%E6%88%AA%E5%99%A8/cfhdojbkjhnklbpkdaibdccddilifddb)
    * `篡改猴测试版` [[chromewebstore.google.com]](https://chromewebstore.google.com/detail/%E7%AF%A1%E6%94%B9%E7%8C%B4%E6%B5%8B%E8%AF%95%E7%89%88/gcalenpjmijncebpfijmoaglllgpjagf)
      * `大人的 Greasyfork` [[greasyfork.org]](https://greasyfork.org/zh-CN/scripts/23840-greasyfork-search-with-sleazyfork-results-include)
      * `Bing 中国版重定向` [[greasyfork.org]](https://greasyfork.org/zh-CN/scripts/451285-bing-%E4%B8%AD%E5%9B%BD%E7%89%88%E9%87%8D%E5%AE%9A%E5%90%91)
      * `懒人专用系列视频下载` [[greasyfork.org]](https://greasyfork.org/zh-CN/scripts/469521-%E6%87%92%E4%BA%BA%E4%B8%93%E7%94%A8%E7%B3%BB%E5%88%97-%E8%A7%86%E9%A2%91%E4%B8%8B%E8%BD%BD)
      * `媒体资源嗅探及下载` [[reasyfork.org]](https://greasyfork.org/zh-CN/scripts/470154-%E5%AA%92%E4%BD%93%E8%B5%84%E6%BA%90%E5%97%85%E6%8E%A2%E5%8F%8A%E4%B8%8B%E8%BD%BD-%E6%94%AF%E6%8C%81%E4%B8%8B%E8%BD%BDm3u8%E5%92%8Cmp4%E8%A7%86%E9%A2%91%E5%92%8C%E9%9F%B3%E9%A2%91)
      * `网盘直链下载助手` [[greasyfork.org]](https://greasyfork.org/zh-CN/scripts/436446-%E7%BD%91%E7%9B%98%E7%9B%B4%E9%93%BE%E4%B8%8B%E8%BD%BD%E5%8A%A9%E6%89%8B)
        ```
        AGPL3
        ```
    * `ZeroOmega` [[chromewebstore.google.com]](https://chromewebstore.google.com/detail/zeroomega-proxy-switchy-m/pfnededegaaopdmhkdmcofjmoldfiped)
    * `IDM Integration Module` [[chromewebstore.google.com]](https://chromewebstore.google.com/detail/idm-integration-module/ngpampappnmepgilojfohadhhmbhlaek)
    * `猫抓` [[chromewebstore.google.com]](https://chromewebstore.google.com/detail/%E7%8C%AB%E6%8A%93/jfedfbgedapdagkghmgibemcoggfppbb)
    * `BewlyBewly` [[chromewebstore.google.com]](https://chromewebstore.google.com/detail/bewlybewly/bbbiejemhfihiooipfcjmjmbfdmobobp)
    * `ACG助手` [[chromewebstore.google.com]](https://chromewebstore.google.com/detail/acg%E5%8A%A9%E6%89%8B%EF%BC%9Abilibili-%E7%BB%BC%E5%90%88%E8%BE%85%E5%8A%A9%E6%89%A9%E5%B1%95/kpbnombpnpcffllnianjibmpadjolanh)
    * `B站下载助手` [[csser.top]](https://csser.top/)
    * `购物党自动比价助手` [[chromewebstore.google.com]](https://chromewebstore.google.com/detail/%E8%B4%AD%E7%89%A9%E5%85%9A%E8%87%AA%E5%8A%A8%E6%AF%94%E4%BB%B7%E5%B7%A5%E5%85%B7/jgphnjokjhjlcnnajmfjlacjnjkhleah)
    * `SteamDB` [[chromewebstore.google.com]](https://chromewebstore.google.com/detail/steamdb/kdbmhfkmnlmbkgbabkdealhhbfhlmmon)
    * `全网VIP视频免费破解` [[greasyfork.org]](https://greasyfork.org/zh-CN/scripts/438657-%E5%85%A8%E7%BD%91vip%E8%A7%86%E9%A2%91%E5%85%8D%E8%B4%B9%E7%A0%B4%E8%A7%A3-%E4%B8%93%E6%B3%A8%E4%B8%80%E4%B8%AA%E8%84%9A%E6%9C%AC%E5%8F%AA%E5%81%9A%E4%B8%80%E4%BB%B6%E4%BA%8B%E4%BB%B6)
  * `Edge Canary` (https://www.microsoft.com/zh-cn/edge/download/insider?form=MA13FJ)
    * `新建标签页`  
`页面设置`
      * `快速链接`  
`关闭`
      * `网站导航`  
`关闭`
      * `显示信息摘要` `关闭`
      * `背景` `关闭`
    * `设置`
      * `隐私、搜索和服务`
        * `Microsoft Defender Smartscreen` `关`
        * `使用安全的 DNS 指定如何查找网站的网络地址` `关`
        * `地址和搜索栏`
          * `地址栏中使用的搜索引擎。` `百度`
          * `新标签页上的搜索使用搜索框或地址栏` `地址栏`
      * `侧栏`  
`始终显示边栏` `关`
      * `Cookie 和网站权限` 
      * `系统和性能`
        * `启动增强` `关`
        * `在 Microsoft Edge 关闭后继续运行后台扩展和应用` `关`
        * `增强 Microsoft Edge 中的视频` `开`
        * `视频增强的首选方法:` `超分辨率`
        * `用于增强功能的最大视频分辨率:` `1080p`
        * `效率模式` `关`
        * `使用效率模式改善电脑游戏体验` `关`
        * `使用标签页休眠功能节约资源` `关`
    * `Parallel downloading`
      ```
      edge://flags/#enable-parallel-downloading
      ```
      `Enabled`
* `Internet Download Manager` [[internetdownloadmanager.com]](https://www.internetdownloadmanager.com/download.html)
  * `选项`
    * `保存至`  
`另存为`  
`C:\Users\17293\Downloads`
    * `连接`  
`默认最大连接数` `32`
    * `代理服务器`  
`手动配置 代理/socks`  
`地址`
      ```
      localhost
      ```
      `端口`
      ```
      7897
      ```
  * `IDM Activation Script` [[github.com]](https://github.com/lstprjct/IDM-Activation-Script)
* `设置`  
`应用`  
`默认应用`  
`Google Chrome 开发者版`

[回到顶部](#catalog)
## 个性化
* `WDControl` [[landiannews.com]](https://www.landiannews.com/download/93513.html)
* `HEU KMS Activator` [[github.com]](https://github.com/zbezj/HEU_KMS_Activator/releases)
* `设置`  
`个性化`
  * `颜色`
    * `选择模式` `自定义`
      * `选择你的默认 Windows 颜色` `深色`
      * `选择默认应用模式` `浅色`
    * `主题色` **<font color=#3b266d>#3b266d</font>**  
`在标题栏和窗口边框上显示颜色` `开`
  * `主题`  
`桌面图标设置`  
`开`
  * `开始`
    * `布局`  
`更多建议项`
    * `显示最近添加的应用` `开`
    * `显示最常用的应用` `开`
    * `在“开始”、“跳转列表”和“文件资源管理器”中显示最近打开的项目` `开`
    * `显示有关提示、快捷方式、新应用等建议` `关`
    * `偶尔在“开始”菜单中显示与账户相关的通知` `开`
  * `任务栏`
    * `搜索` `隐藏`
    * `任务视图` `关`
    * `小组件`
* 
* `Watt Toolkit` [[github.com]](https://github.com/BeyondDimension/SteamTools/releases)
  * `Steam` [[store.steampowered.com]](https://store.steampowered.com/about)
    * `壁纸引擎` [[store.steampowered.com]](https://store.steampowered.com/app/431960/Wallpaper_Engine/)
      * `属性`
        * `测试版`  
`参与测试` `beta`
      * `启动`
        * `启动 Wallpaper Engine 64位`
        * `始终使用此选项` `开`
      * `设置`
        * `性能`
          * `回放`  
`保持运行`
          * `帧率：`
          * `抗锯齿：` `无`
          * `后处理：` `启用`
          * `纹理分辨率：` `高质量`
          * `阴影：` `低`
          * `体积照明：` `低`
          * `反射：` `开`
        * `常规`
          * `开机启动：` `开`
          * `防止崩溃：` `关`
          * `使用季节主题：` `关`
          * `进程优先级：` `低于正常`

[回到顶部](#catalog)
## BenchMark
[BenchMark](/windows/benchmark/benchmark.md)

[回到顶部](#catalog)
## Windows 10
* `Windows 10 版本一键转换` [[xyboot.com]](https://www.xyboot.com/windows10_ver_one_key_switch/)
* `Windows 10 易升` [[microsoft.com](https://www.microsoft.com/zh-cn/software-download/windows10)
* `你的设备中缺少重要的安全和质量修复。`
  * `命令提示符` `以管理员身份运行`
    ```
    cd c:\windows\system32
    sc config wuauserv start= auto
    sc config bits start= auto
    sc config cryptsvc start= auto
    sc config trustedinstaller start= auto
    sc config wuauserv type=share
    net stop wuauserv
    net stop cryptsvc
    net stop bits
    net stop msiserver
    ren c:\windows\softwaredistribution softwaredistribution.old
    ren C:\windows\system32\catroot2 catroot2.old
    net start wuauserv
    net start cryptsvc
    net start bits
    net start msiserver
    sfc /scannow
    dism /online /cleanup-image /startcomponentcleanup
    dism /online /cleanup-image /scanhealth
    dism /online /cleanup-Image /checkhealth
    dism /online /cleanup-image /restorehealth
    ```
  * `MediaCreationTool` [[answers.microsoft.com]](https://answers.microsoft.com/zh-hans/windows/forum/all/%e4%bd%bf%e7%94%a8mediacreationtool%e4%bf%ae/97d7cefd-5571-4146-9a92-e6615226c912)

[回到顶部](#catalog)