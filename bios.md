### BIOS
* `华硕` [[asus.com.cn]](https://www.asus.com.cn/support/download-center/)
  * `英特尔`
    * `TUF GAMING B660M-PLUS WIFI D4` [[asus.com.cn]](https://www.asus.com.cn/motherboards-components/motherboards/tuf-gaming/tuf-gaming-b660m-plus-wifi-d4/helpdesk_bios?model2Name=TUF-GAMING-B660M-PLUS-WIFI-D4)
    * `圣旗 B660M-D3C-D4` [[shengqipc.cn]](https://www.shengqipc.cn/d25.html)
  * `AMD`
    * `PRIME B550M-K` [[asus.com.cn]](https://www.asus.com.cn/motherboards-components/motherboards/prime/prime-b550m-k/helpdesk_bios?model2Name=PRIME-B550M-K)
      * `AI Tweaker`
        * `AI Overclock Tuner` `D.O.C.P.`
        * `D.O.C.P.`
        * `Memory Frequency`
        * `FCLK Frequency`
        * `Precision Boost Overdrive`
          * `Precision Boost Overdrive Scalar` `Manual`
          * `Customized Precision Boost Overdrive Scalar` `10X`
          * `Curve Optimizer` `All Cores`
            * `All Core Curve Optimizer Sign` `Negative`
            * `All Core Curve Optimizer Magnitude`
              ```
              30
              ```
          * `Platform Thermal Throttle Limit`
            * `Manual`
              ```
              90
              ```
        * `DIGI+ VRM`
          * `VDDCR CPU Load Line Calibration` `Level 3`
          * `VDDCR SOC Load Line Calibration` `Level 3`
        * `VDDCR SOC Voltage` `Manual`
        * `VDDCR SOC Voltage Override`
          ```
          1.15
          ```
        * `DRAM Voltage`
      * `高级`
        * `AMD fTPM 设置`
          * `选择 TPM 设备` `开启固件 TPM`
          * `清除 fTPM NV 以重置为出厂设置` `关闭`
        * `CPU 设置`
          * `PSS 支持` `关闭`
        * `内置设备`
          * `PCIE16_1 模式` `GEN 4`
        * `AMD CBS`
          * `Global C-state Control` `Disabled`
      * `CPPC Preferred Cores` `Disabled`
* `技嘉`
  * `AMD`
    * `B660M GAMING WIFI`  
`ADVANCED MODE`
      * `系统信息`
        * `系统语言` `中文（简体）`
        * `Q-Flash`
      * `频率/电压控制`
        * `Adcanced CPU Settings`
          * `SVM Enable` `Enabled`
          * `PSS Support` `停用`
          * `Global C-State Control` `停用`
          * `Precision Boost Overdrive` `Advanced`
            * `PBO Limits` `Disable`
            * `Precision Boost Overdrive Scalar Ctrl` `Manual`
            * `Precision Boost Overdrive Scalar` `10X`
            * `CPU Boost Clock Override` `Enable (Positive)`
            * `Max CPU Boost Clock Override(+)` `200`
            * `Platform Thermal Throttle Ctrl` `89` （89+）
            * `Curve Optimizer` `All Cores`
              * `All Core Curve Optimizer Sign` `Negative`
              * `All Core Curve Optimizer Magnitude` `30`
            * `XMP/EXPO Prefile` `EXPO 1`
        * `低延迟` `停用`
        * `XMP/EXPO 高频宽` `启用`
        * `Infinity Fabric Frequency and Dividers` `2000 MHz`
        * `UCLK DIV1 MODE` `UCLK=MEMCLK`
        * `处理器/VRM设置`
          * `CPU Vcore Loadline 校正` `Ultra Extreme`
          * `Vcore SOC Loadline Calivration` `Extreme`
      * `设置`
        * `IO Ports`
          * `Integrated Graphics` `停用`
        * `Miscellaneous`
          * `PCIEX16 Slot Link Speed` `Gen4`
          * `IOMMU` `停用`
          * `TSME` `停用`
        * `AMD CBS`
          * `SMU Common Options`
            * `CPPC Dynamic Preferred Cores` `Cache`