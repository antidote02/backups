* `eclipse-jee`
  * `Scoop`
    ```
    scoop install eclipse-jee -k
    ```
  * 下载`Eclipse` [[eclipse.org]](https://www.eclipse.org/downloads/packages/)
* `Tomcat`
  * `Scoop`
    ```
    scoop install tomcat9
    ```
* `Eclipse IDE for Java EE Developers`  
`Use this as the dufault and do not ask again`  
`Launch`
  * `Windows`  
`Show View`  
`Server`
  * `Server`  
`New`  
`Server`  
`Apache`  
`Tomcat v9.0 Server`  
`Next`
  * `Tomcat installation directory`
    ```
    C:\Users\Administrator\scoop\apps\tomcat9\current
    ```
    `Finish`
  * `File`  
`New`  
`Dynamic Web Project`  
`Project Name`
    ```
    Test01
    ```
    `Next`
    * `Generate web.xml deployment descriptor`
  * `Windows`  
`Perspective`  
`Open Perspective`  
`Java`
  * `Package Explorer`  
`Test01`  
`src\main\java\`  
`New`  
`Package`  
`Name`
    ```
    com.bean
    ```
    `Finish`
    * `com.bean`  
`New`  
`Class`
      * `Admin`
      * `Book`
    * `Admin.java`
      ```
      package com.bean;

      public class Admin {
          private int id;
          private String username;
          private String password;

          public Admin() {}

          public Admin(int id, String username, String password) {
              this.id = id;
              this.username = username;
              this.password = password;
          }

          public int getId() {
              return id;
          }

          public void getId(int id) {
              this.id = id;
          }

          public String getUsername() {
              return username;
          }

          public void setUsername(String username) {
              this.username = username;
          }

          public String getPassword() {
              return password;
          }
          
          public void setPassword(String password) {
            this.password = password;
          }
      }
      ```
    * `Book.java`
      ```
      package com.bean;
      public class Book {
          private int id;
          private String title;
          private String author;
          private double price;

          public Book() {}

          public Book(int id, String title, String author, double price) {
              this.id = id;
              this.title = title;
              this.author = author;
              this.price = price;
          }

          public int getId() {
              return id;
          }

          public void setId(int id) {
              this.id = id;
          }

          public String getTitle() {
              return title;
          }

          public void setTitle(String title) {
              this.title = title;
          }

          public String getAuthor() {
              return author;
          }

          public void setAuthor(String author) {
              this.author = author;
          }

          public double getPrice() {
              return price;
          }

          public void setPrice(double price) {
              this.price = price;
          }
      }
      ```
* `MySQL`
  ```
  scoop install mysql -k

  cd ~\scoop\apps\mysql\current\bin

  mysqld --initialize-insecure

  mysqld --console

  mysqld --install

  net start mysql

  mysql -u root
  ```
  mysql>
  ```
  CREATE DATABASE bookdb;

  USE bookdb;

  CREATE TABLE admin (
  id INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(50) NOT NULL,
  password VARCHAR(50) NOT NULL
  );

  INSERT INTO admin (username, password) VALUES ('admin', '123456');

  CREATE TABLE books (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(100) NOT NULL,
  author VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL
  );
* `JDBC Driver for MySQL` [[dev.mysql.com]](https://dev.mysql.com/downloads/connector/j/)
  * `Eclipse IDE for Java EE Developers`  
`src`  
`main`  
`webapp`  
`WEB-INF`  
`lib`  
`mysql-connector-j-9.2.0.jar`  
![](./屏幕截图%202025-03-25%20163540.png)
    * `Build Path`  
`Add to Build Path`