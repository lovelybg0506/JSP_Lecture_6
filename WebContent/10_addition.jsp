<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>10_addition</title>
</head>
<body>
request.getParameter()로 값을 가져올 경우<br>
고전적인 방식 : <!-- 스크립트릿에서의 복잡한 자바 코드 -->
<%
 	String str1=request.getParameter("num1");
	String str2=request.getParameter("num2");

	int num1=Integer.parseInt(str1);
	int num2=Integer.parseInt(str2);

%>
	<%=num1 %> + <%=num2 %> = <%=num1+num2 %><br>

EL 방식 :
	${param.num1} + ${param.num2} = ${param.num1+param.num2}
</body>
</html>