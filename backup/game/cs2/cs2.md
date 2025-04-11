## CS 2
* `CS 2` [[store.steampowered.com]](https://store.steampowered.com/app/730/CounterStrike_2/)  
    `属性`  
    `启动选项`
    ```
    -high -threads 8 +exec auto -norelfex +fps_max 0 +fps_max_ui 0 -worldwide

    # -worldwide
    # -perfectworld
    # -allow_third_party_software
    ```
    * `Counter-Striker 2`  
    `各项设置菜单`  
        * `视频设置`  
            * `视频`
                视频|视频设置
                -|-
                显示模式|全屏窗口模式
                纵横比|标准 4:3
                分辨率|1280X960
                亮度|77%
            * `高级视频设置`
                高级视频设置|视频设置
                -|-
                增强角色对比度|禁用
                v-Sync|已启用
                NVIDIA Reflex 低延迟|已启用 + 加速
                游戏最高 FPS|0
                菜单最高 FPS|0
                当前视频值预设|低
                多重采样抗锯齿模式|2X MSAA
                动态阴影|全部
                模型/贴图细节|中
                贴图过滤模式|异向 16X
                Fidelity FX 超级分辨率|已禁用
            * `HUD 边缘位置`
                HUD 边缘位置|视频设置
                -|-
                水平调整|
                垂直调整|
        * `音频设置`
            音频设置|各项设置菜单
            -|-
            均衡器简介|清脆
            麦克风触发阈值|-60
            主菜单音量|0%
            回合开始音量|0%
            回合开始行动音量|0%
            回合结束音量|40%
            MVP 音量|40%
            炸弹/人质音量|0%
            十秒警告音量|40%
            死亡视角音量|0%
        * `游戏设置`
            游戏设置|各项设置菜单
            -|-
            启用开发者控制台|是
            最大匹配延迟|75
            CPU 内核使用偏好|优先性能内核
            HUD 比例|0.90
            HUD 颜色|白色
            玩家大计数|是
            开枪后狙击步枪自动重新开镜|否
            卸下|M4A1-S 和 USP-S 的消音器|第二开火
            首选左/右手持枪视角|左
            雷达保持玩家居中|否
            雷达地图缩放|0.5
            准星|CSGO-tNGwp-kDa9F-RZuCP-wQvO4-rGZML
            闪光震撼弹|0.00
            高爆手雷|0.00
            燃烧瓶/燃烧弹|0.00
            烟雾弹|0.00
            诱饵弹|0.00
            预测击杀布娃娃效果|否
* `CFG`
    * 删除`autoexec.cfg`
    * 新建 [[auto.cfg]](cs2.md)
        ```
        engine_low_latency_sleep_after_client_tick true

        bind mwheeldown +jump
    * `完美世界竞技平台`
        * 删除`cfg`  
        `C:\Program Files (x86)\Steam\userdata\346540872\730\local\cfg`
        * 新建`cfg`  
        `C:\Program Files (x86)\Steam\userdata\346540872\730\local\cfg`
        * `属性`  
        `只读`
* `pak01_dir.vpk`重命名`pak01_dir.vpk1`
* `Counter-Striker 2`  
`Process Lasso` [[lrepacks.net]](https://lrepacks.net/repaki-sistemnyh-programm/689-process-lasso-repack-amp-portable.html)  
`cs2.exe`
    * `CPU 优先级` `总是` `高`
    * `CPU 亲和性` `总是` `选择 CPU 亲和性`