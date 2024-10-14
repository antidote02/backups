## 星露谷物语
* `Steam` [[store.steampowered.com]](https://store.steampowered.com/app/413150/Stardew_Valley/)
  * `开始游戏`
  * `Stardew Valley`
    * `中文`
    * `退出`
* `SMAPI` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/2400)
  * `install on Windows.bat`
    * 复制
      ```
      "C:\Program Files (x86)\Steam\steamapps\common\Stardew Valley\StardewModdingAPI.exe" %command%
      ```
  * `Steam`  
`Stardew Vallry`  
`属性`  
`启动选项`
    ```
    "C:\Program Files (x86)\Steam\steamapps\common\Stardew Valley\StardewModdingAPI.exe" %command%
    ```
  * `Multiplayer Server Mod` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/20659)  
`C:\Program Files (x86)\Steam\steamapps\common\Stardew Valley\Mods\Stardew Multiplayer Server Mod`
    * `Stardew Valley`
      * `创建`
      * `退出游戏`
      * `退出到桌面`
    * 编辑`startup_preferences`  
`C:\Users\a1729\AppData\Roaming\StardewValley\startup_preferences`
      ```
        <playerLimit>250</playerLimit>
      ```
    * `PowerShell`
      ```
      scoop install frp -k
      ```
    * 编辑`frpc.toml`
      ```
      serverAddr = "*.*.*.*"

      name = "*"
      type = "udp"
      localIP = "127.0.0.1"
      localPort = 24642
      remotePort = 24642