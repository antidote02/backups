#### Catalog
- [Boosters](#booster)
- [Games](#games)
- [Android](#android)
  - [Apps](#apps)
  - [Android Games](#android-games)
## Boosters
* [BoosterX](/windows/games/boosterx.md)
* `Process Lasso` [[bitsum.com]](https://bitsum.com/changes/processlasso/)
  * `主菜单`  
`启用 性能模式` `开`
  * `选项`  
`电源` `性能模式`
    * `触发时更改电源配置` `关`
    * `启用自动检测` `关`
  * `更新`
    * `检查周期` `12时`
    * `包含测试版` `开`
  * [当前进程](/windows/games/process-lasso/process-lasso.md)
* `RAMMap` [[learn.microsoft.com]](https://learn.microsoft.com/zh-cn/sysinternals/downloads/rammap)
* `WinExplorer` [[nirsoft.net]](https://www.nirsoft.net/utils/winexp.html)
* `加速器`
  * `奇游加速器` [[qiyou.cn]](https://www.qiyou.cn/)
  * `迅游加速器` [[xunyou.com]](https://www.xunyou.com/)
  * `小黑盒加速器` [[store.steampowered.com]](https://store.steampowered.com/app/1447430/_/)
  * `AK加速器` [[akspeedy.com]](https://www.akspeedy.com/)
  * `游侠加速器` [[jsq.ali213.net]](https://jsq.ali213.net/home)

[回到顶部](#catalog)
## Games
* [Valorant](/windows/games/valorant.md)
* [CS 2](/windows/games/cs-2/cs-2.md)
* `Aimlabs` [[store.steampowered.com]](https://store.steampowered.com/app/714010/Aimlabs/)
* `Servers`
  * `我的世界`
  * `未转变者`
  * `幻兽帕鲁`
* `Mod`
  * `WeMod` [[wemod.com]](https://www.wemod.com/zh)
  * `Cheat Engine` [[52pojie.cn]](https://www.52pojie.cn/thread-1844927-1-1.html)
* `地平线 西之绝境` [[store.steampowered.com]](https://store.steampowered.com/app/2420110/_/)
* `刺客信条：幻景` [[zh-cn.ubisoft.com]](https://zh-cn.ubisoft.com/acm/)
* `霍格沃茨之遗` [[https://store.steampowered.com/app/990080/_/]](https://store.steampowered.com/app/990080/_/)
* `艾尔登法环` [[store.steampowered.com]](https://store.steampowered.com/app/1245620/_/)
* `战地风云2042` [[store.steampowered.com]](https://store.steampowered.com/app/1517290/_2042/)
* `光明记忆：无限` [[store.steampowered.com]](https://store.steampowered.com/app/1178830/_/)
* `极限竞速 地平线5` [[store.steampowered.com]](https://store.steampowered.com/app/1551360/_5/)
* `双人成行` [[store.steampowered.com]](https://store.steampowered.com/app/1426210/_/)
* `赛博朋克2077` [[store.steampowered.com]](https://store.steampowered.com/app/1091500/_2077/)
* `无主之地3` [[store.steampowered.com]](https://store.steampowered.com/app/397540/3/)
* `只狼：影逝二度` [[store.steampowered.com]](https://store.steampowered.com/app/814380/Sekiro_Shadows_Die_Twice__GOTY_Edition/)
* `雀魂麻将` [[store.steampowered.com]](https://store.steampowered.com/app/1329410/MahjongSoul/)
* [Repack](/windows/games/repack/repack.md)
* Other
  * `Banana` [[store.steampowered.com]](https://store.steampowered.com/app/2923300/Banana/)
    * `鼠大侠` [[shudaxia.com]](https://www.shudaxia.com/)

[回到顶部](#catalog)
## Android
* [MuMu模拟器](/windows/games/mumu/mumu.md)
### Apps
* `InstallX` [[t.me]](https://t.me/rosan_installer)
* `AppShare` [[app.sharess.cn]](https://app.sharess.cn/)
  * `Play 商店` [[app.sharess.cn]](https://app.sharess.cn/page/app/detail?id=WeHbJPzZT5fPcIg0OcfyEQ%3D%3D)
  * `TapTap Beta` [[app.sharess.cn]](https://app.sharess.cn/page/app/detail?id=uKdpOZwE_Ee206IENPN4Iw%3D%3D)
  * `小米社区` [[app.sharess.cn]](https://app.sharess.cn/page/app/detail?id=4NinYjva2iboQbuoehzxOw)

### Android Games
* `明日方舟` [[ak.hypergryph.com]](https://ak.hypergryph.com/#index)
  * `森空岛` [[skland.com]](https://www.skland.com/)
  * `MAA` [[github.com]](https://github.com/MaaAssistantArknights/MaaRelease/releases)  
`企鹅物流汇报ID`  
`906404004`
    * 新建`MAA.bat`
      ```
      @echo off
      setlocal enabledelayedexpansion

      set "baseDir=C:\Program Files"
      set "shortcutName=MAA"
      set "shortcutPath=%USERPROFILE%\Desktop\%shortcutName%.lnk"

      for /d %%D in ("%baseDir%\MAA*") do (
          set "exePath=%%D\MAA.exe"
          if exist "!exePath!" (
              if exist "%shortcutPath%" del "%shortcutPath%"
              powershell -Command "$s=(New-Object -COM WScript.Shell).CreateShortcut('%shortcutPath%'); $s.TargetPath='!exePath!'; $s.WorkingDirectory='%%D'; $s.Save()"
              exit /b
          )
      )

      echo 未找到 MAA.exe。
      pause
      ```
      `C:\Program Files\MAA*\MAA.bat`

[回到顶部](#catalog)