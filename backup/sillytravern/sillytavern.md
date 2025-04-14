## SillyStavern
* `派欧算力云`
    * `注册` [[ppinfra.com]](https://ppinfra.com/user/register?invited_by=WTU8IC)
    * `API 秘钥管理` [[ppinfra.com]](https://ppinfra.com/settings/key-management)  
    复制`API 秘钥`
        ```
        sk_nWwW****pPUc
        ```
    ![](屏幕截图%202025-04-14%20080558.png)
    * `模型广场` [[ppinfra.com]](https://ppinfra.com/model-api/console)  
        * 复制`Base URL`
            ```
            https://api.ppinfra.com/v3/openai
            ```
        * 复制`Model`
            ```
            deepseek/deepseek-r1/community
            ```
        ![](屏幕截图%202025-04-14%20011120.png)
* `SillyStavern`  
`PowerShell`
    ```
    cd c:\
    git clone https://github.com/SillyTavern/SillyTavern -b staging
    cd SillyTavern
    runas /trustlevel:0x20000 .\start.bat
    ```
* `SillyTavern` [[127.0.0.1:8000]](http://127.0.0.1:8000/)
    * `API 连接`
        * `API`  
        `文本补全`
        * `API 类型`  
        `通用`
        * `API 秘钥`
            ```
            sk_nWwW****pPUc
            ```
        * `服务器 URL`
            ```
            https://api.ppinfra.com/v3/openai
            ```
            ```
            deepseek/deepseek-r1/community
            ```

        ![](屏幕截图%202025-04-14%20080930.png)
    * `AI 响应配置`
        * [阿梦的通用预设4.6.7版.json](阿梦的通用预设4.6.7版.json)
        * [贝露的破甲 (5.1自用版).json](贝露的破甲%20(5.1自用版).json)

        ![](屏幕截图%202025-04-14%20084633.png)
    * `AI 回复格式化`
        * `上下文模板`  
        `DeepSeek-V2.5`
        * `指导模板` `启用指导模板`  
        `DeepSeek-V2.5`

        ![](屏幕截图%202025-04-14%20082028.png)
    * `扩展`  
    `快速翻译`  
    `提供者`  
    ![](屏幕截图%202025-04-14%20082110.png)
    * `用户角色管理`
    * `角色管理`  
    `新建角色`  
    `角色描述`
        * `充当英语翻译和改进者`
            ```
            我希望你能担任英语翻译 拼写校对和修辞改进的角色 我会用任何语言和你交流 你会识别语言 将其翻译并用更为优美和精炼的英语回答我 请将我简单的词汇和句子替换成更为优美和高雅的表达方式 确保意思不变 但使其更具文学性 请仅回答更正和改进的部分 不要写解释 我的第一句话是 how are you 请翻译它
            ```
        * `充当英翻中`
            ```
            下面我让你来充当翻译家，你的目标是把任何语言翻译成中文，请翻译时不要带翻译腔，而是要翻译得自然、流畅和地道，使用优美和高雅的表达方式。请翻译下面这句话：“how are you ?”
            ```
        * `充当旅游指南`
            ```
            我想让你做一个旅游指南 我会把我的位置写给你 你会推荐一个靠近我的位置的地方 在某些情况下 我还会告诉您我将访问的地方类型 您还会向我推荐靠近我的第一个位置的类似类型的地方 我的第一个建议请求是 我在上海 我只想参观博物馆
            ```
        * `充当 电影 书籍 任何东西 中的 角色`
            ```
            character：角色；series：系列
            我希望你表现得像 {series} 中的 {character} 我希望你像 {character} 一样回应和回答 不要写任何解释 只回答像 {character} 你必须知道 {character} 的所有知识 我的第一句话是 你好
            ```
        * `担任法律顾问`
            ```
            我想让你做我的法律顾问 我将描述一种法律情况 您将就如何处理它提供建议 你应该只回复你的建议 而不是其他 不要写解释 我的第一个请求是 我出了车祸 不知道该怎么办
            ```

        ![](屏幕截图%202025-04-14%20083202.png)
    * 新建 [Start.bat](Start.bat)
* `文援普通集.txt` [[t.me]](https://t.me/loraeveryone) / [文援普通集.txt](文媛普通集.txt)