<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<head>
<meta charset="UTF-8">
<title>26_forTokens</title>
</head>
<body>
<!-- delims 구분자 -->
	<c:forTokens var="city" items="서울.인천,대구.부산" delims=".">
	${city}<br>
	</c:forTokens>
<hr>
	<c:forTokens var="city" items="서울.인천,대구.부산" delims=",">
	${city}<br>
	</c:forTokens>
</body>
</html>