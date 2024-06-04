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
    * `ROM（卡刷包）`
      * `HyperOS` (https://miui.511i.cn/?index=rom_list)  
        `C:\Users\17293\Downloads\miui_SOCRATES_OS1.0.24.5.27.DEV_c1746145bc_14.0`
        * 解压`payload.bin`  
          `C:\Users\17293\Downloads\miui_SOCRATES_OS1.0.24.5.27.DEV_c1746145bc_14.0\payload.bin`
    * `PowerShell`  
      ```
      cd C:\Users\17293\Downloads\miui_SOCRATES_OS1.0.24.5.27.DEV_c1746145bc_14.0
      ```
      * `.img`
        ```
        scoop install -k android-payload-dumper

        payload-dumper-go -o .\img .\payload.bin
        ```
        `C:\Users\17293\Downloads\miui_SOCRATES_OS1.0.24.5.27.DEV_c1746145bc_14.0\img`
        * `boot.img`
          ```
          payload-dumper-go -p boot -o .\img .\payload.bin
          ```
          `C:\Users\17293\Downloads\miui_SOCRATES_OS1.0.24.5.27.DEV_c1746145bc_14.0\img\boot.img`
        * `init_boot.img`
          ```
          payload-dumper-go -p init_boot -o .\img .\payload.bin
          ```
          `C:\Users\17293\Downloads\miui_SOCRATES_OS1.0.24.5.27.DEV_c1746145bc_14.0\img\init_boot.img`
      * `img`
        ```
        explorer .\img
        ```
        `C:\Users\17293\Downloads\miui_SOCRATES_OS1.0.24.5.27.DEV_c1746145bc_14.0\img`
      * `magisk_patched-27001_kCFqC.img`  
        `C:\Users\17293\Downloads\miui_SOCRATES_OS1.0.24.5.27.DEV_c1746145bc_14.0\img\magisk_patched-27001_kCFqC.img`
      * `ADB`
        ```
        cd .\img\
        ```
        * `Magisk`
          ```
          scoop install -k adb

          adb version

          adb devices

          fastboot devices

          fastboot reboot-bootloader

          fastboot flash boot boot.img

          fastboot flash init_boot init_boot.img

          fastboot reboot-bootloader

          fastboot flash init_boot magisk_patched-27001_kCFqC.img

          fastboot reboot
          ```
        * `TWRP`  
          `C:\Users\17293\Downloads\miui_SOCRATES_OS1.0.24.5.27.DEV_c1746145bc_14.0\img\REC3_7_1_12_RedmiK60ProChampionEdition_v8_6_A14_socrates_skkk.img`
          ```
          fastboot flash recovery_a REC3_7_1_12_RedmiK60ProChampionEdition_v8_6_A14_socrates_skkk.img

          fastboot flash recovery_b REC3_7_1_12_RedmiK60ProChampionEdition_v8_6_A14_socrates_skkk.img

          fastboot reboot recovery
          ```
* `搞机工具箱` [[jamcz.com]](https://jamcz.com/gjgjx/)