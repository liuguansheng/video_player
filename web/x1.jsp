<%--
  Created by IntelliJ IDEA.
  User: 1
  Date: 2017/6/11
  Time: 13:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册</title>
    <style>
        body{
            background: url(image/zhuce.jpg);

        }
        #div{
            text-align: center;
            margin: 300px auto;
        }
        lable{
          color: deeppink;
            height: 60px;
            line-height: 60px;
            font-size: 40px;
        }
        input{
            background-color: chocolate;
            height: 60px;
            line-height: 60px;
            font-size: 40px;
            width: 500px;
        }

        #submit1{
            margin: 30px auto;
            width: 370px;
            color: chartreuse;
        }
    </style>
</head>
<body>
<div id="div">
<form action="zc.jsp">
    <lable>用户名称：</lable>
    <input type="text" name="text1" placeholder="请输入你的用户名~~~" id="1text">
    </br>
    <lable>密码名称：</lable>
    <input type="password" name="text2" placeholder="请输入你的密码名~~~" id="2text">
    </br>
    <lable>确认密码：</lable>
    <input type="password" name="text3" placeholder="请输入你的密码名~~~" id="3text">
    </br>
    <input type="submit" name="submit" value="确定注册" id="submit1">
</form>
</div>
</body>
</html>
