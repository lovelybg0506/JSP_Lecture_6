<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>27_import</title>
</head>
<body>
<c:import url="http://localhost:8080/web_study_06/26_forTokens.jsp" var="data"></c:import>
	${data}
</body>
</html>