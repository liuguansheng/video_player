<%--
  Created by IntelliJ IDEA.
  User: 1
  Date: 2017/6/12
  Time: 11:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.*" %>

<html>
<head>
    <title>注册</title>
    <style>
        body{
            text-align: center;
            font-size: 60px;
            background: url("image/city.jpg");
        }
        #as{
            background-color: lime;
        }
    </style>
</head>
<body>
<%
    String yhm=request.getParameter("text1");
    String mmm=request.getParameter("text2");
    String qrm=request.getParameter("text3");
    String s1="你注册的用户名称已经存在了！！！请你再重新注册~~~";
    String s2="你注册的确认密码与用户密码不相符！！！请你再重新注册~~~";
    try {
        Class.forName("com.mysql.jdbc.Driver");
        String url="jdbc:mysql://localhost:3306/user";
        Connection con= DriverManager.getConnection(url,"root","root");
        String inquery="INSERT INTO lgs(username,password) VALUES ('"+yhm+"','"+mmm+"')";
        PreparedStatement ps=con.prepareStatement(inquery);
        int result=ps.executeUpdate();
        if(yhm.trim().compareTo("")==0||qrm.trim().compareTo("")==0||mmm.trim().compareTo("")==0){
            if(yhm.trim().compareTo("")==0){
                out.print("你的用户名未书写,请重新注册！！！");
            }
            if(mmm.trim().compareTo("")==0){
                out.print("你的密码名未书写,请重新注册！！！");
            }
            if(qrm.trim().compareTo("")==0){
                out.print("你的确认名未书写,请重新注册！！！");
            }
        }
        else if(!qrm.equals(mmm)){
            out.print("你的确认名与密码名不同,请重新注册！！！");
        }
        else if(result>0){
            response.sendRedirect("x2.jsp");
        }
    }
    catch (Exception e){
        out.print("你注册的用户名已经存在！！！");
    }
%>
<div>
<p>    <a href="x2.jsp" id="as">登陆，即可浏览你想查看的文件内容~~~</a>
</p>
    <p>    <a href="x1.jsp" id="as2">注册，即可拥有查看你想浏览文件得权限~~~</a>
    </p>
</div>
</body>
</html>
