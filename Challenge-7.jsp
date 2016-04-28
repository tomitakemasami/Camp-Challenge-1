<%-- 
    Document   : Challenge-7
    Created on : 2016/04/28, 10:26:06
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1></h1>
    </body>
</html>
<%
//　７．クエリストリングを利用して、以下の処理を実現してください。
//　スーパーのレジでレシートを作る仕組みを作成します。
//　クエリストリングで総額・個数・商品種別を受け取って処理します。
%>



<%
//　①商品種別は、３つ。１：雑貨、２：生鮮食品、３：その他
//　　まずは、この商品種別を表示してください。
    
 //http://localhost:8084/Challenge/Challenge-7.jsp?Commodity=1&Total=3000&Number=4


String Commodity = request.getParameter("Commodity");  //商品種別
String Total     = request.getParameter("Total");      //総額
String Number    = request.getParameter("Number");     //個数

int i = Integer.parseInt(Commodity);                   //それぞれを整数に変換
int t = Integer.parseInt(Total);
int n = Integer.parseInt(Number);

switch (i){
    case 1:
        out.print("1：雑貨<br>");
        break;
        
    case 2:
        out.print("2：生鮮食品<br>");
        break;
        
    case 3:
        out.print("3：その他<br>");
        break;
}

out.print("<br>");

%>

<%
//　②総額と個数から１個当たりの値段を算出してください。
//　　総額と１個当たりの値段を表示してください。

int price =(t / n);

out.print("合計" + t + "円<br>");
out.println("一個当たり" + price + "円<br>");

out.println("<br>");


%>

<%
//　③3000円以上購入で4%、5000円以上購入で5%のポイントが付きます。
//　　購入額に応じたポイントの表示を行ってください。


if (t >= 5000){
    out.println("今回加算されたポイント  " +(Math.round(t * 0.05)) + "pt");
    
}else if (t >=3000){
    out.println("今回加算されたポイント  " +(Math.round(t * 0.04)) + "pt");
    
}else {
    out.println("今回加算されたポイントはありません");
}

%>
