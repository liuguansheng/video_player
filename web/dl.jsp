<%--
  Created by IntelliJ IDEA.
  User: 1
  Date: 2017/6/12
  Time: 11:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.*" %>
<html>
<head>
    <title>登录</title>
    <style>
        body{
            background: url(image/div2.jpg);
        }
        #id1{
            text-align: center;
        }
        p{
            font-size: 50px;
            height: 50px;
            line-height:50px;
        }
        a{
            background-color: chocolate;
        }
    </style>

</head>

<body>
<font>
    <%
        String yhm=request.getParameter("text1");
        String mmm=request.getParameter("text2");
        boolean flag=false;
    %>
    <%
        try {
            Class.forName("com.mysql.jdbc.Driver");
            String url = "jdbc:mysql://localhost:3306/user?user=root&password=root&characterEncoding=UTF-8";
            Connection con = DriverManager.getConnection(url);
            Statement stmt = con.createStatement();
            String query = String.format("select * from lgs where username='%s' AND password ='%s'", yhm, mmm);
            System.out.println(query);
            ResultSet rs = stmt.executeQuery(query);
            while (rs.next()) {
                flag=true;
                break;
            }
            if(flag==true){
                response.sendRedirect("wjk.jsp");
//                out.print("你登录失败了！！！请选择你的要求~~~");

            }

            else
            {
                out.print("你登录失败了！！！请选择你的要求~~~");
//                response.sendRedirect("wjk.jsp");

            }

        }
        catch(Exception e){
            out.print("    你登录的用户名不存在！！！");
        }
    %>
</font>
<div id="id1">
    <p><a href="x2.jsp">点击此处可登录！！！</a></p>
    <p><a href="x1.jsp">点击此处可注册！！！</a></p>
    <p><a href="index.jsp">点击此处可返回主页面！！！</a></p>
</div>
</body>
</html>
