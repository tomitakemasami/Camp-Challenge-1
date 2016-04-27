<%-- 
    Document   : Challenge-15
    Created on : 2016/04/27, 14:03:28
    Author     : suzunokawamoto
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
    //８．７で作成した配列の"soeda"を"33"に変更してください。

 String nArr[] = {"10", "100", "soeda", "hayashi", "-20", "118", "END"};
                     
 out.println(nArr[2]);        //この時点ではまだ"soeda"
 out.println("<br>");

nArr[2] ="33";                //ここで"soeda"を"33"に変更
 
 out.print(nArr[2]);
 
 %>