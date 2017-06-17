<%--
  Created by IntelliJ IDEA.
  User: 1
  Date: 2017/6/11
  Time: 13:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>询问？？？</title>
    <style>
        #sa{
            text-align: center;
        }
        #text1{
            height: 100px;
            width: 600px;
            line-height: 50px;
            font-size: 30px;
            background-color: burlywood;
        }
        body{
            margin: 400px auto;

            background: url(image/xa.jpg);
        }
        #submit1{
            margin: 20px auto;
            background-color: bisque;
            height: 50px;
            width: 300px;
            line-height: 50px;
            font-size: 30px;
        }
    </style>
</head>
<body>
<div id="sa">
<form action="xunwen.jsp">
<input type="text" id="text1" placeholder="请输入你要询问的内容~~~" name="text">
    </br>
    <input type="submit" id="submit1" name="submit" value="提交">
</form>
</div>
</body>
</html>
