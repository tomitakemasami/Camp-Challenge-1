<%-- 
    Document   : Challenge-5
    Created on : 2016/04/26, 10:45:56
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
    //５．四則演算の結果をそれぞれ表示してください。

Integer a = 100 ;
final Integer b = 50 ;

int tasi = a + b;
int hiki = a - b;
int kake = a * b;
int wari = a / b;
int amari = a % b;

out.print(tasi +"<br>");
out.print(hiki +"<br>");
out.print(kake +"<br>");
out.print(wari +"<br>");
out.print(amari);


%>
