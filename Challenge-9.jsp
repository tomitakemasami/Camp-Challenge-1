<%-- 
    Document   : Challenge-8
    Created on : 2016/04/26, 16:35:01
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
    //２．switch文を利用して、以下の処理を実現してください。
//　値が"A"なら「英語」、値が"あ"なら「日本語」、それ以外は何も表示しない処理
%>

<%
    char moji = 'A'; String message = "";
    
    switch(moji) {
        case 'A':
            message = "英語";
            break;
        case 'あ':
            message = "日本語";
            break;
        default:
            break;
    }
    out.println(message);
%>