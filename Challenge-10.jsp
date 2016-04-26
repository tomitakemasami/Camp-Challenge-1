<%-- 
    Document   : Challenge-10
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
//３．for文を利用して、8を20回掛ける処理を実現してください。
%>

<%
long ans = 1;

for (long i=0;i<21;i++){
    
    ans = ans*8;
    
    //out.print(ans+"<br>");
    //↑ブラウザに表示させると最大値がオーバーする
}

%>