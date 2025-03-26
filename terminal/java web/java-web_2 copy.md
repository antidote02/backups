* `Eclipse IDE for Java EE Developers`
  * `File`  
    新建`Dynamic Web Project` `Test02`
    * `Target Runtime`  
      `Apache Tomcat v9.0`  
      `Next`
    * `Generate web.xml deployment descriptor`
  * `Test02/src/main/java`  
    新建`Package` `com.bean`  
    `com.bean`
    * 新建`Class` `Admin`
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
          public void setId(int id) {
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
    * 新建`Class` `Product`
      ```
      package com.bean;
      public class Product {
          private int id;
          private String name;
          private String category;
          private double price;
          public Product() {}
          public Product(int id, String name, String category, double price) {
              this.id = id;
              this.name = name;
              this.category = category;
              this.price = price;
          }
          public int getId() {
              return id;
          }
          public void setId(int id) {
              this.id = id;
          }
          public String getName() {
              return name;
          }
          public void setName(String name) {
              this.name = name;
          }
          public String getCategory() {
              return category;
          }
          public void setCategory(String category) {
              this.category = category;
          }
          public double getPrice() {
              return price;
          }
          public void setPrice(double price) {
              this.price = price;
          }
          @Override
          public String toString() {
              return "Product{id=" + id + ", name='" + name + "', category='" + category + "', price=" + price + "}";
          }
      }
* `Powershell`
  ```
  mysqld --install

  net stop mysql

  net start mysql

  mysql -u root -p
  ```
  mysql>
  ```
  CREATE DATABASE productdb DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
  
  USE productdb;
  
  CREATE TABLE admin (
  
  id INT AUTO_INCREMENT PRIMARY KEY,
  
  username VARCHAR(50) NOT NULL,
  
  password VARCHAR(50) NOT NULL
  
  );
  
  CREATE TABLE products (
  
  id INT AUTO_INCREMENT PRIMARY KEY,
  
  name VARCHAR(255) NOT NULL,
  
  category VARCHAR(255) NOT NULL,
  
  price DECIMAL(10,2) NOT NULL
  
  );

  INSERT INTO admin (username, password) VALUES ('admin', '123456');
  ```
* `Eclipse IDE for Java EE Developers`
  * 复制`mysql-connector-j-9.2.0.jar`到`Test/src/main/webapp/WEB-INF/lib`  
    `mysql-connector-j-9.2.0.jar`  
    `Build Path` `Add to Build Path`
  * `Test02`  
    `Build Path` `Configure Build Path`
    * `Server Runtime`
    * `mysql-connector-j-9.2.0.jar`
  * `Test02/src/main/webapp`  
    新建`login.jsp`
    ```
    <%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <!DOCTYPE html>
    <html>
    <head>
        <title>Admin Login</title>
    </head>
    <body>
        <h3 style="margin-left:50px">商品管理员登录</h2>
        <form action="LoginServlet" method="post">
            <label>账号:</label>
            <input type="text" name="username" required><br>
            <label>密码:</label>
            <input type="password" name="password" required><br>
            <input type="submit" style="margin-left:70px;margin-top:20px" value="登录">
        </form>
    </body>
    </html>
  * `Test/src/main/java`  
    新建`com.servlet`
    * 新建`LoginServlet`
      ```
      package com.servlet;
      import java.io.IOException;
      import java.sql.Connection;
      import java.sql.DriverManager;
      import java.sql.PreparedStatement;
      import java.sql.ResultSet;
      import javax.servlet.ServletException;
      import javax.servlet.annotation.WebServlet;
      import javax.servlet.http.HttpServlet;
      import javax.servlet.http.HttpServletRequest;
      import javax.servlet.http.HttpServletResponse;
      import javax.servlet.http.HttpSession;
      import com.bean.Admin;
      @WebServlet("/LoginServlet")
      public class LoginServlet extends HttpServlet {
          protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            request.setCharacterEncoding("UTF-8");
              response.setCharacterEncoding("UTF-8");
              String username = request.getParameter("username");
              String password = request.getParameter("password");
              try {
                Class.forName("com.mysql.cj.jdbc.Driver");
                  Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/bookdb?useUnicode=true&characterEncoding=UTF-8", "root", "123456");
                  PreparedStatement ps = conn.prepareStatement("SELECT * FROM admin WHERE username=? AND password=?");
                  ps.setString(1, username);
                  ps.setString(2, password);
                  ResultSet rs = ps.executeQuery();
                  if (rs.next()) {
                      Admin admin = new Admin(rs.getInt("id"), rs.getString("username"), rs.getString("password"));
                      HttpSession session = request.getSession();
                      session.setAttribute("admin", username);
                      response.sendRedirect("productList.jsp");
                  } else {
                      response.getWriter().println("<script>alert('无效的用户名与密码'); window.location='login.jsp';</script>");
                  }
              } catch (Exception e) {
                  e.printStackTrace();
              }
          }
      }
    * 新建`AddProductServlet`
      ```
      package com.servlet;
      import java.io.IOException;
      import java.sql.*;
      import javax.servlet.ServletException;
      import javax.servlet.annotation.WebServlet;
      import javax.servlet.http.HttpServlet;
      import javax.servlet.http.HttpServletRequest;
      import javax.servlet.http.HttpServletResponse;
      import com.bean.Product;
      @WebServlet("/AddProductServlet")
      public class AddProductServlet extends HttpServlet {
          protected void doPost(HttpServletRequest request, HttpServletResponse response)
                  throws ServletException, IOException {
            request.setCharacterEncoding("UTF-8");
              response.setCharacterEncoding("UTF-8");
              String name = request.getParameter("name");
              String category = request.getParameter("category");
              double price = Double.parseDouble(request.getParameter("price"));
              Product product = new Product(0, name, category, price);
              try {
                  Class.forName("com.mysql.cj.jdbc.Driver");
                  Connection conn = DriverManager.getConnection(
                          "jdbc:mysql://localhost:3306/productdb?useUnicode=true&characterEncoding=UTF-8",
                          "root", "123456");
                  String sql = "INSERT INTO products (name, category, price) VALUES (?, ?, ?)";
                  PreparedStatement ps = conn.prepareStatement(sql);
                  ps.setString(1, product.getName());
                  ps.setString(2, product.getCategory());
                  ps.setDouble(3, product.getPrice());
                  ps.executeUpdate();
                  conn.close();
              } catch (Exception e) {
                  e.printStackTrace();
              }
              response.sendRedirect("productList.jsp");
          }
      }
    * 新建`DeleteProductServlet`
      ```
      package com.servlet;
      import java.io.IOException;
      import java.sql.*;
      import javax.servlet.ServletException;
      import javax.servlet.annotation.WebServlet;
      import javax.servlet.http.HttpServlet;
      import javax.servlet.http.HttpServletRequest;
      import javax.servlet.http.HttpServletResponse;
      import com.bean.Product;
      @WebServlet("/DeleteProductServlet")
      public class DeleteProductServlet extends HttpServlet {
          protected void doGet(HttpServletRequest request, HttpServletResponse response)
                  throws ServletException, IOException {
            request.setCharacterEncoding("UTF-8");
              response.setCharacterEncoding("UTF-8");
              int id = Integer.parseInt(request.getParameter("id"));
              Product product = new Product(id, null, null, 0); // 只需要 id 进行删除操作
              try {
                  Class.forName("com.mysql.cj.jdbc.Driver");
                  Connection conn = DriverManager.getConnection(
                          "jdbc:mysql://localhost:3306/productdb?useUnicode=true&characterEncoding=UTF-8",
                          "root", "123456");
                  String sql = "DELETE FROM products WHERE id=?";
                  PreparedStatement ps = conn.prepareStatement(sql);
                  ps.setInt(1, product.getId());
                  ps.executeUpdate();
                  conn.close();
              } catch (Exception e) {
                  e.printStackTrace();
              }
              response.sendRedirect("productList.jsp");
          }
      }
  * `Test/src/main/java/webapp`  
    新建`productList.jsp`
    ```
    <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <%@ page import="java.sql.*, java.util.*, com.bean.Product" %>
    <%
        String username = (String) session.getAttribute("admin");
        if (username == null) {
            response.sendRedirect("login.jsp");
            return;
        }
    %>
    <html>
    <head>
        <title>商品管理</title>
    </head>
    <style>
            form { margin-bottom: 20px; }
            table { width: 50%; border-collapse: collapse; }
            th, td { border: 1px solid black; padding: 10px; text-align: left; }
            th { background-color: #f2f2f2; }
        </style>
    <body>
      <h5>欢迎, <%= username %>！</h2>  <!-- 显示用户名 -->
        <h2>商品管理</h2>
        <form action="AddProductServlet" method="post">
            商品名: <input type="text" name="name" required>
            类别: <input type="text" name="category" required>
            价格: <input type="text" name="price" required>
            <input type="submit" value="添加">
        </form>
        <h3>商品列表</h3>
        <table border="1">
            <tr>
                <th>ID</th><th>商品名</th><th>类别</th><th>价格</th><th>操作</th>
            </tr>
            <% 
                List<Product> productList = new ArrayList<>();
                try {
                    Class.forName("com.mysql.cj.jdbc.Driver");
                    Connection conn = DriverManager.getConnection(
                        "jdbc:mysql://localhost:3306/productdb?useUnicode=true&characterEncoding=UTF-8", 
                        "root", "123456");
                    Statement stmt = conn.createStatement();
                    ResultSet rs = stmt.executeQuery("SELECT * FROM products");
                    while(rs.next()) {
                        Product product = new Product(
                            rs.getInt("id"), 
                            rs.getString("name"), 
                            rs.getString("category"), 
                            rs.getDouble("price"));
                        productList.add(product);
                    }
                    conn.close();
                } catch (Exception e) {
                    e.printStackTrace();
                }
                
                for(Product p : productList) {
            %>
            <tr>
                <td><%= p.getId() %></td>
                <td><%= p.getName() %></td>
                <td><%= p.getCategory() %></td>
                <td><%= p.getPrice() %></td>
                <td><a href="DeleteProductServlet?id=<%= p.getId() %>">删除</a></td>
            </tr>
            <% } %>
        </table>
    </body>
    </html>
  * `Test02/src/main/webapp/login.jsp`  
    `Run login.jsp`  
    `Tomcat v9.0 Server at localhost`