<%--
    Document   : Challenge-17
    Created on : 2016/04/27, 15:05:21
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
//　１０．クエリストリングを利用して、以下の処理を実現してください。
//　簡易素因数分解のロジックを作成します。
//　クエリストリングから渡された数値を1ケタの素数で可能な限り分解し、
//　元の値と素因数分解の結果を表示するようにしてください。
//　2ケタ以上の素数が含まれた数値の場合は、
//　「元の値　1ケタの素因数　その他」と表記して、その他　に含んでください。

//http://localhost:8084/Challenge/Challenge-17.jsp?param=123456789

String param = request.getParameter("param");  //parmeから数値を文字列として受け取る

int i = Integer.parseInt(param);                //parmeを整数に変換

out.print("元の値"+i+"<br>");                    //元の数値を表示

    while(i % 2 == 0){                          //2で割れる限り割る
        out.print("１ケタの素因数 "+"2"+"<br>");   
        i = i/2;
    }
for(int m=3; m<9; m=m+2){                      //１０までの奇数
   while(i%m == 0){                            //奇数(3,5,7)で割り切れるまで割る
      out.print("１ケタの素因数 "+m+"<br>"); 
      i = i/m;
}
}
   if(i > 10){                                      //残りが10より大きければ
    out.print("その他 "+i+"<br>");
}

%>