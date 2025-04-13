## PowerShell
* `Clash Verge` [[github.com]](https://github.com/clash-verge-rev/clash-verge-rev/releases)
* `PowerShell` [[github.com]](https://github.com/PowerShell/PowerShell/releases)
    ```
    powercfg -h off
    DISM.exe /Online /Set-ReservedStorageState /State:Disabled
    reg add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve
    set-executionpolicy -executionpolicy bypass -scope currentuser
    get-executionpolicy -list
    ```
    ![](屏幕截图%202025-04-14%20011952.png)
* `Scoop`  
`Github` `Emails` [[github.com]](https://github.com/settings/emails)  
    * 复制`Name`  
    ![](屏幕截图%202025-04-14%20014332.png)
    * 复制`Email`
    ```
    irm get.scoop.sh -outfile 'install.ps1' -proxy http://localhost:7897
    .\install.ps1 -runasadmin
    scoop config proxy localhost:7897
    scoop bucket known
    ```
    ![](屏幕截图%202025-04-14%20013431.png)
    ```
    scoop install -k git
    git config --global http.sslBackend "schannel"
    git config --global user.name "Name"
    git config --global user.email "Email"
    git config --global http.sslVerify false
    scoop bucket add extras
    scoop bucket add versions
    scoop bucket add nirsoft
    scoop bucket add sysinternals
    scoop bucket add php
    scoop bucket add nerd-fonts
    scoop bucket add nonportable
    scoop bucket add java
    scoop bucket add games
    scoop update -k *
    scoop cache rm *
    ```
    ![](屏幕截图%202025-04-14%20015117.png)