<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<%! int age=24; %>

<% int data= 50; %>

<%! int cube(int n)
{
return n*n*n;
}%>
<%= "cube of 5 :"+cube(5) %>


<%= "Welcome to java Server Page" %> 

<%="Welcome "+request.getParameter("uname")+"Password : "+request.getParameter("upass")
+"Age :"+age %>

</body>
</html>