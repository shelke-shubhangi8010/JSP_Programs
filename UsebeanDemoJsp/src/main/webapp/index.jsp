<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id=" obj" class="test.Calculator"></jsp:useBean>
<jsp:useBean id=" obj1" class="test.square"></jsp:useBean>

<% int a=obj.cube(6) ;
out.println("cube of 6 is :"+a);
%>

<br>

<% int b=obj1.SquareOfNo(6) ;
out.println("square of 6 is :"+b);
%>
</body>
</html>