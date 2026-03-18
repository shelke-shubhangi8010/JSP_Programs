<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% out.print("Welcome , Your fact is "+ request.getParameter("factline")); 
String data="fareen";
session.setAttribute("user",data);

 pageContext.setAttribute("user1", "shubhangi",PageContext.SESSION_SCOPE);
 
%>
<a href="welcome.jsp"> welcome to file</a>
</body>
</html>