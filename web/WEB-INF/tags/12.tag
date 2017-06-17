<%@ tag contentType="text/html;charset=UTF-8" language="java" %>
<%@ tag import="java.lang.*" %>
<%@ attribute name="texta" required="true" %>
<%@ attribute name="text" required="true" %>
<%@ attribute name="textc" required="true" %>
<%@ variable name-given="fh" variable-class="java.lang.String" scope="AT_BEGIN" %>
<%
//    String yhm=request.getParameter("text1");
//    String mmm=request.getParameter("text2");
//    String qrm=request.getParameter("text3");
    String s1="你注册的用户名称已经存在了！！！请你再重新注册~~~";
    String s2="你注册的确认密码与用户密码不相符！！!";
%>
<%
    if(texta.trim().compareTo("123")==0){
          jspContext.setAttribute("fh",s1);

    }
    else{
        if(text.trim().compareTo(textc.trim())!=0){

            jspContext.setAttribute("fh",s2);
        }
    }
%>
