<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset=EUC-KR">
	<title> 8���� 1�� </title>
	</head>
	<body>
		<h2 style="font-family:Times New Roman;">String Ŭ���� ��� ����</h2>
		<% String str = " web program ";
		   int i, num;
		  %>
		   <%="���ڿ� : " + str %><br><br>
		   <%="���ڿ� ��ȯ : " +str+ " -> "+str.substring(6,11) %><br><br> 
		   <%="���ڿ� ��ü : " +str+ " -> "+str.replace("program","programming") %><br><br> 
		   <%="���ڿ� �빮�ڷ� ��ȯ : " +str+ " -> "+str.toUpperCase()  %><br><br>
   
		<hr>
		<h2  style="font-family:Times New Roman;">try-catch�� Ŭ���� ��� ����</h2>
		<%try{
			for(i = 5; i>=0; i--){
				num = 30/i;
				out.println(num + "<br>");
			}
		}catch(Exception e){ 
			out.println("������ �߻��߽��ϴ�." +"<br>");
			out.println("����(getMessage)" + e.getMessage() +"<br>");
		}
		%>
		<hr>

   
	</body>
</html>