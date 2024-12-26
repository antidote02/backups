## 中州韵输入法引擎
* `白霜拼音` [[github.com]](https://github.com/gaboolic/rime-frost)  
`PowerShell`
  ```
  cd C:\Users\a1729\AppData\Roaming

  git clone --depth 1 https://github.com/gaboolic/rime-frost Rime
  ```
* `小狼毫` [[rime.im]](https://rime.im/)  
`输入法设定`
  * `白霜拼音`
  * `明月`
* 编辑
  * `default.yaml`
    ```
    menu:

      page_size: 9
    ```
    `C:\Users\a1729\AppData\Roaming\Rime\default.yaml`
  * `weasel.yaml`
    ```
    style:

      inline_preedit: flase
    ```
    `C:\Users\a1729\AppData\Roaming\Rime\weasel.yaml`
  * `rime_frost.dict.yaml`
    ```
    import_tables:

      - cn_dicts/tencent
    ```
    `C:\Users\a1729\AppData\Roaming\Rime\rime_frost.dict.yaml`
  * `rime_frost.schema.yaml`
    ```
    switches:

      - name: emoji

        reset: 0

    pin_cand_filter:

      # - q	去 千
      # - w	我 万 往
      # - e	呃
      # - r	让 人
      # - t	他 她 它 祂
      # - y	与 于
      # - u 在 custom_phrase 置顶了 有 🈶 又 由
      # - i 在 custom_phrase 置顶了 一 以 已 亦
      # - o	哦
      # - p	片 篇
      # - a	啊
      # - s	是 时 使 式
      # - d	的 地 得
      # - f	发 放 分
      # - g	个 各
      # - h	和 或
      # - j	及 将 即 既 继
      # - k	可
      # - l	了 啦 喽 嘞
      # - z	在 再 自
      # - x	想 像 向
      # - c	才 从
      # - v
      # - b	吧 把 呗 百
      # - n	那 哪 拿 呐
      # - m	吗 嘛 呣 呒

      # - qing	请
      # - qu	去
      # - wo	我
      # - wei	为
      # - er	而 儿 二
      # - en	嗯
      # - rang	让
      # - ta	他 她 它 祂
      # - tai	太
      # - tong	同
      # - yu	与 于
      # - you	有 又 由
      # - yao	要
      # - ye	也
      # - shi	是 时 使 式
      # - suo	所
      # - shang	上
      # - shuo	说
      # - de	的 地 得
      # - dan	但
      # - dou	都
      # - dao	到 倒
      # - dian	点
      # - dang	当
      # - dui	对
      # - fa	发
      # - ge	个 各
      # - gang	刚
      # - he	和
      # - huo	或
      # - hui	会
      # - hai	还
      # - hao	好
      # - ji	及 即 既
      # - jiu	就
      # - jiang	将
      # - ke	可
      # - kan	看
      # - kai	开
      # - le	了
      # - la	啦 拉
      # - lai	来
      # - li	里
      # - zai	在 再
      # - zhi	只
      # - zhe	这 着
      # - zhen	真
      # - zui	最
      # - zheng	正
      # - zuo	做 坐 左
      # - ze	则
      # - xiang	想 像 向
      # - xian	先
      # - xia	下
      # - xing	行
      # - cai	才
      # - cong	从
      # - chu	出
      # - ba	把 吧
      # - bu	不
      # - bing	并
      # - bei	被
      # - bie	别
      # - bi	比
      # - bing	并
      # - na	那 哪 拿 呐
      # - ni	你
      # - ma	吗 嘛 妈
      # - mei	没
      # - mai	买 卖
      # - reng	仍 扔

      # - ta men	他们 她们 它们
      # - tm	他们 她们 它们
      # - ta de	他的 她的 它的
      # - td	他的 她的 它的
      # - ta men de	他们的 她们的 它们的
      # - na er	那儿 哪儿
      # - na ge	那个 哪个
      # - ng	那个 哪个 拿个
      # - na xie	那些 哪些
      # - na li	那里 哪里
      # - na bian	那边 哪边
      # - na bian er	那边儿 哪边儿
      # - na wei	那位 哪位

      # - zh	这
      # - dd	等等
      # - dddd	等等等等
      # - gg	刚刚
      # - cgg	才刚刚
      # - zd	知道
      # - bzd	不知道
      # - ww	往往
      # - hh	哈哈
      # - kk	看看
      # - cc	常常
      # - xx	想想 想象
      # - yw	因为
      # - sm	什么
      # - wsm	为什么
      # - sbs	是不是
      # - msm	没什么
      # - smd	什么的
      # - sms	什么是
      # - sma	什么啊
    ```
    `C:\Users\a1729\AppData\Roaming\Rime\rime_frost.schema.yaml`
  * `installation.yaml`
    * `OneDrive` [[microsoft.com]](https://www.microsoft.com/zh-cn/microsoft-365/onedrive/download)
    * `installation.yaml`
      `设置` `Win`+`I`  
      `系统信息`  
      `设备名称` `DESKTOP-QN0TQEQ`
      ```
      installation_id: "DESKTOP-QN0TQEQ"

      sync_dir: 'C:\Users\a1729\OneDrive\RimeSync'
      ```
      `C:\Users\a1729\AppData\Roaming\Rime\installation.yaml`
* `Git Pull`
  ```
  git fetch origin
  git reset --hard origin/master
  ```
* [如何清理已删除的用户自造词](https://www.bilibili.com/video/BV1YM4m1o7BX/?vd_source=85eeb932842b5b15ade257caaa4a9ba8)
  * `用户资料同步` 
  * 复制`rime_frost.userdb.txt`  
`C:\Users\a1729\OneDrive\RimeSync\DESKTOP-QN0TQEQ\rime_frost.userdb - 副本.txt`
  * `退出算法服务`
  * 删除`build`
`C:\Users\a1729\AppData\Roaming\Rime\build`
  * 删除`rime_frost.userdb`  
`C:\Users\a1729\AppData\Roaming\Rime\rime_frost.userdb`
  * `Powershell`
    ```
    cd C:\Users\a1729\OneDrive\RimeSync\DESKTOP-QN0TQEQ

    bash -c "sed -i '/c=-[0-9]*/d' rime_frost.userdb.txt"

    bash -c "sed -i '/c=0/d' rime_frost.userdb.txt"
    ```
  * `重启算法服务`
  * `重新部署`
  * `文本文档`
    ```
    富哥
    ```
  * `用户资料同步`
  * 删除`rime_frost.userdb - 副本.txt`  
`C:\Users\a1729\OneDrive\RimeSync\DESKTOP-QN0TQEQ\rime_frost.userdb - 副本.txt`
  * 复制`rime_frost.userdb.txt`  
`C:\Users\a1729\OneDrive\RimeSync\DESKTOP-QN0TQEQ\rime_frost.userdb - 副本.txt`