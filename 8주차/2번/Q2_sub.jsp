<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8">
<title> 8주차 2번 </title>
</head>
<body>
<h2 style="font-family:Times New Roman;" >forward 액션 태그</h2>
<hr>
이 파일은 Q2_sub.jsp입니다.<br>
<hr>
<% String wpage = request.getParameter("url"); 
out.println("현재 웹 브라우저에 나타난 웹 페이지는 <br>" + wpage +"로부터 이동되었습니다.<br>"); 
%>
<hr>
<% String message = request.getParameter("news"); 
out.println(wpage +"에서 넘어온 메시지 : " + message + "<br>");
%>
<hr>
</body>
</html>