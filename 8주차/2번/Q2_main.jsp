<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8">
<title> 8주차 2번 </title>
</head>
<body>
<p>이 파일은  Q2_ main.jsp 입니다.<br/> 
어떤 것으로 글이 적힐까요?<br> 
main일까요?  sub일까요?<br>
title도 바뀌니까 참고하세요.<hr>
<h3>jsp:forward</h3>


<jsp:forward page = "Q2_sub.jsp">
<jsp:param name = "url" value = "Q2_main.jsp"/>
<jsp:param name = "news" value = "Good luck with your class assignment."/>
</jsp:forward>

</body>
</html>