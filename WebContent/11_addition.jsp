<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>11_addition</title>
</head>
<body>
고전적인 방식 : 
<%
/* 	request.setCharacterEncoding("UTF-8"); */
 
	int num1=(Integer)request.getAttribute("num1");
 	int num2=(Integer)request.getAttribute("num2");
%>
<%=num1 %>+<%=num2 %>=<%=num1+num2 %><hr>

EL 방식 : 
	${num1}+${num2}=${num1+num2}
	
</body>
</html>