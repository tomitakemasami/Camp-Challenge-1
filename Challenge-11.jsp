<%-- 
    Document   : Challenge-11
    Created on : 2016/04/26, 17:33:02
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
    //４．for文を利用して、"A"を30個連結する処理を実現してください。
  
    String a = "A"; 
    
    for(int i = 0 ; i<30 ; i++){
    
        a = a + "A";
        
}
    out.print( a + "<br>");
%>