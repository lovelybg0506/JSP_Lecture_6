<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>06_old</title>
</head>
<body>
자바 코드<br>
 == 연산자 사용 결과 :
<%=request.getParameter("id")=="pinksung" %><br> <!-- 값이 없으면 null을 반환 -->

equals()사용 결과 : 
<%=request.getParameter("id").equals("pinksung") %> -


</body>
</html>