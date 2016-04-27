<%-- 
    Document   : Challenge-13
    Created on : 2016/04/27, 12:56:32
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
//　６．while文を利用して、以下の処理を実現してください。
//　　　　1000を2で割り続け、100より小さくなったらループを抜ける処理

    int i = 1000/2;               //1000÷2からスタート
    while (i >= 100) {            //解が100以上なら
        out.print(i+"<br>");      //その解を表示して改行
            i = i/2;              //表示した解を2で割ってループ
    }
%>