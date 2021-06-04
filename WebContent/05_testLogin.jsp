<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>05_testLogin</title>
</head>
<body>
당신이 입력한 정보입니다(request 방식).
<hr>
아이디 : <%= request.getParameter("id") %><br>
비밀번호 : <%= request.getParameter("pwd") %><br>
<br><br>

당신이 입력한 정보입니다(EL 방식).
<hr>
아이디 : ${param.id}<br> <!--  name 에 있는 값을 넣어야 한다. -->
비밀번호 : ${param.pwd}<br>
</body>
</html>