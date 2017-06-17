<%@ page import="java.io.File" %><%--
  Created by IntelliJ IDEA.
  User: 1
  Date: 2017/6/12
  Time: 16:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>资源文件库</title>
    <style>
        body{
            font-size: 30px;
            background: url("image/denglu.jpg");
        }

        video{
            margin: 15px 10px 15px 10px ;
        }
        div{
            float: left;
            width: 420px;
            height: 315px;
        }
        p{
            line-height: 200px;
        }
    </style>
</head>
<body>
<div>
    <p>阿权 - 打工累讨债难</p>
</div>

<div>
    <video width="320" height="240" controls="controls">
        <source src="a/dg.mp4" type="video/mp4" />
        <object data="a/dg.mp4" width="320" height="240">
            <embed width="320" height="240" src="movie.swf" />
        </object>
    </video>

</div>
<div>    <p>陈思成-北京爱情故事</p></div>

    <div>
        <video width="320" height="240" controls="controls">
            <source src="a/csc.mp4" type="video/mp4" />
            <object data="a/csc.mp4" width="320" height="240">
                <embed width="320" height="240" src="movie.swf" />
            </object>
        </video>
    </div>

<div><p>侃侃-滴答</p></div>

<div>
    <video width="320" height="240" controls="controls">
        <source src="a/kk.mp4" type="video/mp4" />
        <object data="a/kk.mp4" width="320" height="240">
            <embed width="320" height="240" src="movie.swf" />
        </object>
    </video>
</div>
<div>    <p>筷子兄弟-父亲</p></div>

<div>
    <video width="320" height="240" controls="controls">
        <source src="a/kz.mp4" type="video/mp4" />
        <object data="a/kz.mp4" width="320" height="240">
            <embed width="320" height="240" src="movie.swf" />
        </object>
    </video>

</div>
<div>    <p>精忠报国-谭晶，黄晓明影视版</p></div>

<div>
    <video width="320" height="240" controls="controls">
        <source src="a/thb.mp4" type="video/mp4" />
        <object data="a/thb.mp4" width="320" height="240">
            <embed width="320" height="240" src="movie.swf" />
        </object>
    </video>
</div>
<div><p>精忠报国-谭晶，黄晓明（MV）</p></div>

<div>
    <video width="320" height="240" controls="controls">
        <source src="a/th.mp4" type="video/mp4" />
        <object data="a/th.mp4" width="320" height="240">
            <embed width="320" height="240" src="movie.swf" />
        </object>
    </video>
</div>
<div>    <p>陈思成-北京爱情故事</p></div>


</body>
</html>
