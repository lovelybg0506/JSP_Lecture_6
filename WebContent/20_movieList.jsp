<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>20_movieList</title>
</head>
<body>
<!-- forEach = 반복문 , items에 그냥 movieList만 쓰면 적용x, EL표현으로 써야한다. -->
	<%
		String[] movieList = {"타이타닉","시네마 천국","혹성 탈출","킹콩"};
		pageContext.setAttribute("movieList",movieList);
	%>
	<c:forEach var="movie" items="${movieList}">
		${movie}<br>
	</c:forEach>
	<%=pageContext.getAttribute("movieList") %>
</body>
</html>