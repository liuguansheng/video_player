<%--
  Created by IntelliJ IDEA.
  User: LGS
  Date: 2017/6/16
  Time: 15:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.io.*"  %>
<html>
<head>
    <title>接受</title>
    <style>
        body{
            background: url("image/xa.jpg");
            text-align: center;
            font-size: 60px;
        }
        a{
            font-size: 40px;
            size: 40px;
        }
    </style>
</head>
<body>
<%
    try{
        InputStream in=request.getInputStream();
        File dir=new File("/a   ");
        dir.mkdir();
        String s=request.getParameter("boy");
        File f=new File(dir,s);
        FileOutputStream o=new FileOutputStream(f);
        byte b[]=new byte[2100000000];
        int n;
        while((n=in.read(b))!=-1)
        o.write(b,0,n);
        out.print("文件已经上传了!!!"+s);
    }
    catch (Exception e){
        out.print("上传失败！！！");
    }
%>
<div>
    <a href="send.jsp">继续上传！！！</a>
    <a href="x2.jsp">登录自己的账号！！！</a>
    <p><a href="index.jsp">返回首页！！！</a></p>
</div>
</body>
</html>
