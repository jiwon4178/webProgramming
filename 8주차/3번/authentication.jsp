<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
    String[] users = { "web", "hong", "gil"}; 
    String[] passwords = { "programming", "2018", "1107"}; 
 
    String id = request.getParameter("id"); 
    String pw = request.getParameter("pw");

    String redirectUrl = "input.jsp";  
    for (int i = 0; i < users.length; i++) { 
        if (users[i].equals(id) && passwords[i].equals(pw)) { 
            session.setAttribute("signedUser", id); 
            redirectUrl = "welcome.jsp"; 
        }
    }
    response.sendRedirect(redirectUrl); 
%>
</body>
</html>