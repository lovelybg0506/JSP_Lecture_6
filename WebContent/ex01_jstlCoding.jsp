<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex01_jstlCoding</title>
</head>
<body>
<%
	java.util.List<String> seasonList=new java.util.ArrayList<String>();
	seasonList.add("봄");
	seasonList.add("여름");
	seasonList.add("가을");
	seasonList.add("겨울");
	request.setAttribute("list",seasonList);
%>
<select name="season">
<%
	java.util.ArrayList<String> list = (java.util.ArrayList<String>)request.getAttribute("list");
%>

<% %>
</select>
</body>
</html>