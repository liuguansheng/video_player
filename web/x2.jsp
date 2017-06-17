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
    <title>登录</title>
    <style>
        body{
            background: url(image/city.jpg);
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
            background: chocolate;
            height: 60px;
            line-height: 60px;
            font-size: 40px;
            width: 500px;
            color: lime;
        }

        #submit1{
            margin: 30px auto;
            width: 120px;
            color: fuchsia;
            background-color: lime;
        }
    </style>
</head>
<body>
<div id="div">
    <form action="dl.jsp" method="post">
        <lable>用户名：</lable>
        <input type="text" name="text1" placeholder="请输入你的用户名~~~" value=" " id="1text">
        </br>
        <lable>密码名：</lable>
        <input type="password" name="text2" placeholder="请输入你的密码名~~~" value="" id="2text">
        </br>
        <input type="submit" name="submit" value="登录" id="submit1">
    </form>
</div>

</body>
</html>
