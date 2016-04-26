<%--
    Document   : Challenge-1
    Created on : 2016/04/26, 10:42:31
    
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello wolrd.</h1>
    </body>
</html>


<%//１．「Hello world.」を表示してください。%>
<%
                out.print("Hello wolrd.");
%>
<br>
<%
String talk = "Hello wolrd.";
%>
<%= talk %>
