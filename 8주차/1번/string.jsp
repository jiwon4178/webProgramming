<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset=EUC-KR">
	<title> 8주차 1번 </title>
	</head>
	<body>
		<h2 style="font-family:Times New Roman;">String 클래스 사용 예제</h2>
		<% String str = " web program ";
		   int i, num;
		  %>
		   <%="문자열 : " + str %><br><br>
		   <%="문자열 반환 : " +str+ " -> "+str.substring(6,11) %><br><br> 
		   <%="문자열 대체 : " +str+ " -> "+str.replace("program","programming") %><br><br> 
		   <%="문자열 대문자로 변환 : " +str+ " -> "+str.toUpperCase()  %><br><br>
   
		<hr>
		<h2  style="font-family:Times New Roman;">try-catch문 클래스 사용 예제</h2>
		<%try{
			for(i = 5; i>=0; i--){
				num = 30/i;
				out.println(num + "<br>");
			}
		}catch(Exception e){ 
			out.println("오류가 발생했습니다." +"<br>");
			out.println("오류(getMessage)" + e.getMessage() +"<br>");
		}
		%>
		<hr>

   
	</body>
</html>