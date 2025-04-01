## MySQL
### MySQL
**PS >**
```
scoop install

mysqld --install

net start mysql

mysql -u root -p
```
**mysql>**
```
ALTER USER 'root'@'localhost' IDENTIFIED BY '123456';
exit;
```
**PS >**
```
net stop mysql

net start mysql

mysql -u root -p
```
### Navicat for MySQL
* `Navicat_Keygen_Patch` [[github.com]](https://github.com/moshowgame/Navicat_Keygen_Patch)
  * 运行`无限试用Navicat1.bat`
* `Navicat for MySQL` [[navicat.com.cn]](https://www.navicat.com.cn/download/navicat-for-mysql)
  * 安装`navicat17_mysql_cs_x64.exe`
* 复制`winmm.dll`到`C:\Program Files\PremiumSoft\Navicat 17 for MySQL`  
`C:\Program Files\PremiumSoft\Navicat 17 for MySQL\winmm.dll`