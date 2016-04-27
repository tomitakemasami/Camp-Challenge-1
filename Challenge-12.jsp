<%-- 
    Document   : Challenge-12
    Created on : 2016/04/27, 11:50:21
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    </body>
</html>

<%
    //５．for文を利用して、0から100を全部足す処理を実現してください。

    int answer = 0;
    
for (int i=0;i<=100;i++){

answer = answer + i;

        //out.println(answer+"<br>");

        }
%>