<%--
  Created by IntelliJ IDEA.
  User: 1
  Date: 2017/6/10
  Time: 21:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>互动聊天</title>
    <style>
        body{
            background-image: url(image/div2.jpg);
        }
        #name1{
            display: block;
            background-color: blanchedalmond;
            margin: auto;
            size: 60px;
            width: 350px;
            height: 80px;
        }
        #name2{
            display: block;
            background-color: aliceblue;
            margin: auto;
            size: 60px;
            width: 350px;
            height: 80px;
        }
        #name3{
            display: block;
            background-color: antiquewhite;
            size: 60px;
            width: 350px;
            height: 80px;
            margin: auto;
        }
        #name4{
            display: block;
            background-color: beige;
            margin: auto;
            size: 60px;
            width: 350px;
            height: 80px;
        }
        html,body{
            margin: 0;
            padding: 0;
        }
        #dul{
            color: darkorange;
            font-size: 40px;
            line-height: 100px;
            height: 200px;
            text-align: center;
        }
        #div2{
            height: 300px;
            text-align: center;
        }
        #ddd{
            text-align: center;
        }
        a{
            color: deeppink;
            font-size: 40px;
            height: 80px;
            line-height: 80px;
        }
        object{
            display: block;
            text-align: center;
        }
    </style>
</head>
<body>

<div id="div2">
    <p id="dul">非常欢迎你,这是影视播放网站的首页，这里有注册用户，登陆已注册的账号，帮助，询问等诸多功能~~~~~</p>
</div>

<div id="ddd">
    <a href="x1.jsp" id="name1">注册</a>
    <a href="x2.jsp" id="name2">登录</a>
    <a href="x3.jsp" id="name3">帮助</a>
    <a href="x4.jsp" id="name4">询问？？？</a>
    <video width="320" height="240" controls="controls" autoplay="autoplay">
        <source src="a/dg.mp4" type="video/mp4" />
        <object data="a/dg.mp4" width="320" height="240">
            <embed width="320" height="240" src="movie.swf" />
        </object>
    </video>
</div>

</body>
</html>
