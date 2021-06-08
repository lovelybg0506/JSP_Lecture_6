<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>31_jstlfmt</title>
</head>
<body>
<fmt:formatNumber value="1234567.89"></fmt:formatNumber>
	${value}<br>

<fmt:formatNumber value="1234567.89" groupingUsed="false"></fmt:formatNumber>
	${value}<br>
	<!-- groupingUsed의 default값은 true, 입력한 값에 1,234,567.89 이런식으로 ,구분시켜줌  -->

<fmt:formatNumber value="0.5" type="percent"></fmt:formatNumber>
	${value}<br>
	<!-- 50% 퍼센테이지로 표시해줌 -->

<fmt:formatNumber value="10000" type="currency"></fmt:formatNumber>
	${value}<br>
	<!-- '원'기호가 생김 -->
	
<fmt:formatNumber value="10000" type="currency" currencySymbol="$"></fmt:formatNumber>
	${value}<br>
	<!-- '원'기호를 '달러'로 바꿔줌 -->

<fmt:formatNumber value="1234567.8912345" pattern="#,#00.0#"></fmt:formatNumber>
	${value}<br>
	<!-- 콤마 자릿수 조절 -->
	
<fmt:formatNumber value="1234567.89" pattern=".000"></fmt:formatNumber>
	${value}<br>

<fmt:formatNumber value="123.89" pattern="00000.###"></fmt:formatNumber>
	${value}<br>
	<!-- 00123.89 -->
	
<fmt:formatNumber value="1234567.89" pattern="#####.###"></fmt:formatNumber>
	${value}<br>
	
<fmt:formatNumber value="1234567.89" pattern="#########.###"></fmt:formatNumber>
	${value}<br>


</body>
</html>