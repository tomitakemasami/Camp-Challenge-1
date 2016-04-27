<%-- 
    Document   : Challenge-16
    Created on : 2016/04/27, 14:13:30
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
//９．以下の順で、連想配列を作成してください。
//　　　"1"に"AAA", "hello"に"world", "soeda"に"33", "20"に"20"
%>

<%@ page import="java.util.*" %>
<%
HashMap<String, String> hMap = new HashMap<>();
hMap.put("1","AAA");
hMap.put("hello","wolrd");
hMap.put("soeda","33");
hMap.put("20","20");

for( Map.Entry <String,String> val : hMap.entrySet()){
                out.print(val.getKey() + " ");
                out.print("-> ");
                out.print(val.getValue() + " // ");
}

%>