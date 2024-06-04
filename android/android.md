## Android
### CataLog
- [Drivers](#drivers)
- [Magisk](#magisk)
#### Drivers
* `fastboot一键刷入skkk_TWRP` [[coolapk.com]](https://www.coolapk.com/feed/53094534?shareKey=ODFjOTc3NDRlZDliNjY1ZTIzMzM)

[回到顶部](#catalog)
#### Magisk
* `Telegram` [[t.me]](https://t.me/kcmagisk)
* `Payload-dumper-go -by Magisk中文网` [[magiskcn.com]](https://magiskcn.com/payload-dumper-go-init-boot)
    * `Payload-dumper-go` [[github.com](https://github.com/ssut/payload-dumper-go/releases)
      `C:\Users\17293\Downloads\payload-dumper-go_1.2.2_windows_amd64.tar.gz`
    * 解压  
      `C:\Users\17293\Downloads\payload-dumper-go_1.2.2_windows_amd64`
    * `ROM（卡刷包）`
      * `HyperOS` (https://miui.511i.cn/?index=rom_list)  
        `C:\Users\17293\Downloads\payload-dumper-go_1.2.2_windows_amd64\miui_MANET_OS1.0.15.0.UNMCNXM_9348bd98ff_14.0.zip`
        * 解压`payload.bin`  
          `C:\Users\17293\Downloads\payload-dumper-go_1.2.2_windows_amd64\payload.bin`
    * `PowerShell`  
`.img`
      ```
      cd C:\Users\17293\Downloads\payload-dumper-go_1.2.2_windows_amd64

      .\payload-dumper-go.exe -o .\img .\payload.bin
      ```
      * `boot.img`
        ```
        .\payload-dumper-go.exe -p boot -o .\img .\payload.bin
        ```
      * `init_boot.img`
        ```
        .\payload-dumper-go.exe -p init_boot -o .\img .\payload.bin
        ```
      * `img`
        ```
        explorer .\img
        ```
        `C:\Users\17293\Downloads\payload-dumper-go_1.2.2_windows_amd64\img`
* `搞机工具箱` [[jamcz.com]](https://jamcz.com/gjgjx/)