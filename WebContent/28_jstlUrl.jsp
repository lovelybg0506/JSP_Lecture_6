<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>28_jstl_url</title>
</head>
<body>
	<c:url value="/images/pic.jpg" var="data"></c:url>
	<h3>${data}</h3>
	value가 '경로'로 나오기 때문에 img src='경로' 에다가 ${data} 넣어주면 된다 
	<img src="${data}" width="150" height="150">
	<img src="${data}" width="250" height="250">
</body>
</html>