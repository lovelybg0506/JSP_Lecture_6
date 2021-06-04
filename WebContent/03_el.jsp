<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>03_el</title>
</head>
<body>
	\${5+2} : ${5+2}<br> <!-- 맨앞에 \를 붙이면 표현식이 출력됨 -->
	\${5/2} : ${5/2}<br>
	<%-- \${ 5 div 2 } : ${ 5 div 2 }<br> --%> <!-- 나누기 연산 div, el에서는 정수형/정수형 = 실수형으로 나온다 -->
	\${ 5 mod 2 } : ${ 5 mod 2 }<br> <!-- 나머지 연산 mod -->
	\${5 > 2} : ${5 > 2}<br>
	\${2 gt 10} : ${2 gt 10}<br> <!--  gt = '>' 크다 연산자  , 반대는 lt-->
	\${(5>2)? 5:2 } : ${ (5>2)? 5:2 }<br> <!-- ?=true일 시 왼 쪽, false일 시 오른쪽, 왼쪽:오른쪽 -->
	\${(5>2) || (2<10) } : ${ (5>2) || (2<10) }<br>
	<% String input=null; %>
	\${empty input } : {empty input}<br>
	
	<%
		if(input == null){
			out.println("텅 빈 객체(null)입니다.");
		}
	%>
	
</body>
</html>