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
    int num = 3; String message = "";
    
    switch(num) {
        case 1:
            message = "one";
            break;
        case 2:
            message = "two";
            break;
        default:
            message = "想定外";
            break;
    }
    out.println(message);
%>