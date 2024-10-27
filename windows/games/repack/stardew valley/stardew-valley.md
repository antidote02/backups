## 星露谷物语
* `Steam` [[store.steampowered.com]](https://store.steampowered.com/app/413150/Stardew_Valley/)
* `Online Fix` [[online-fix.me]](https://online-fix.me/games/sandbox/16274-stardew-valley-po-seti.html)
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
    * 编辑`config.json`  
`C:\Program Files (x86)\Steam\steamapps\common\Stardew Valley\Mods\Stardew Multiplayer Server Mod\config.json`
      ```
      {
        "petname": "*",
        "lockPlayerChests": false,
      }
    * `PowerShell`
      ```
      scoop install frp -k
      ```
    * 编辑`frpc.toml`
      ```
      serverAddr = "*.*.*.*"
      serverPort = *1 #1~65535

      name = "*"
      type = "udp"
      localIP = "127.0.0.1"
      localPort = 24642
      remotePort = *2 # *2 = 1~65535 ≠ localPort
    * 编辑`frps.toml`
      ```
      bindPort = *1 # *1 = serverPort
      ```
    * `远程桌面连接`
      * 复制`frp`  
`C:\Users\Administrator\Desktop\frp`
      * 新建`frps.bat`
        ```
        .\frps.exe -c .\frps.toml
        ```
      * `frps.bat`
    * 新建`frpc.bat`
      ```
      .\frpc.exe -c .\frpc.toml
      ```
    * `frpc.bat`
      ![](/windows/games/repack/stardew%20valley/屏幕截图%202024-10-14%20171211.png)
  * `Unlimited Players` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/2213)  
`C:\Program Files (x86)\Steam\steamapps\common\Stardew Valley\Mods\UnlimitedPlayers`
    * 编辑`config.json`  
`C:\Program Files (x86)\Steam\steamapps\common\Stardew Valley\Mods\UnlimitedPlayers\config.json`
      ```
      {
        "PlayerLimit": 10,
        "ClientMods": {
          "Denylist": [
            "CJBok.CheatsMenu",
            "Ryaon.JunimoKartCheater",
            "CJBok.ItemSpawner"
          ]
        }
      }
      ```
  * 客户端  
`Stardew Valley`  
`合作`  
`加入局域网游戏`
    ```
    *.*.*.*:*2 # *2 = remotePort
    ```
  * `Mods`
    * `Stardrop` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/10455)
    * `Generic Mod Config Menu` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/5098)
    * `UIInfoSuite2` [[github.com]](https://github.com/Annosz/UIInfoSuite2/releases)
    * `Better Cabin` [[github.com]](https://www.nexusmods.com/stardewvalley/mods/25368)
    * `Lazy Mod` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/22826)  
编辑[config.json](/windows/games/repack/stardew%20valley/lazy%20mod/config.json)  
`C:\Program Files (x86)\Steam\steamapps\common\Stardew Valley\Mods\LazyMod\config.json`
    * `Gift Taste Helper Continued x2` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/21001)
    * `Fishing Info Overlays` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/8970)
    * `Visible Fish` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/8897)
    * `Animated Fish` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/5735)
    * `Content Patcher` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/1915)
      * `Seasonal Outfits` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/5450)
      * `Elle`
        * `Elle's Cat Replacements` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/3872)
        * `Elle's Dog Replacements` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/3871)
        * `Elle's New Horses` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/3169)
        * `Elle's New Coop Animals` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/3168)
        * `Elle's New Barn Animals` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/3167)
        * `Ladder Locator` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/3094)
        * `Elle's Seasonal Buildings` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/1993)
        * `Elle's Grass Replacement` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/1967)
        * `Elle's Town Animals` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/1965)
    * `Skip Fishing Minigame` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/2697)
    * `Dynamic Night Time` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/2072)
    * `Automate` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/1063)
    * `Lookup Anything` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/541)
    * `Skip Intro` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/533)
    * `NPC Map Locations` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/239)
    * `CJB Item Spawner` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/93)
    * `CJB Cheats Menu` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/4)
  * `Portraits`
    * `Fisharia anime portraits` [[nexusmods.com]](https://www.nexusmods.com/stardewvalley/mods/10442)