<%-- 
    Document   : Challenge-6
    Created on : 2016/04/26, 13:21:44
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
//６．変数を宣言し、その変数の中身によって以下の表示を行ってください。
//　　　⇒値が 1 なら「１です！」
//　　　⇒値が 2 なら「プログラミングキャンプ！」
//　　　⇒それ以外なら「その他です！」
%>

<%
    int param = 0;
    
    if (param == 1) {
        out.println("1です！");

    } else if (param == 2) {
        out.println("プログラミングキャンプ！");

    } else {
        out.println("その他です！");

    }
%>




