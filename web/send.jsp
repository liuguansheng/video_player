<%--
  Created by IntelliJ IDEA.
  User: LGS
  Date: 2017/6/16
  Time: 15:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>上传</title>
    <style>
        body{
            text-align: center;
            background: url("/image/div2.jpg");
            size: 600px;
            font-size: 60px;
            line-height: 60px;
        }
        input{
            background-color: aqua;
            font-size: 60px;
            line-height: 60px;
            size: 60px;
        }
    </style>
</head>
<body>
<form action="accept.jsp">
    <input type=FILE name="boy" size="38">
    <input type="submit" name="g" value="上传">
</form>
</body>
</html>
