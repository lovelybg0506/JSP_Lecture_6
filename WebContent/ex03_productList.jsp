<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>03_productList</title>
</head>
<body>
<h2>예제-상품목록</h2>
<hr>
<form action="ex03_productSel.jsp" method="post" name="form1">
	<jsp:useBean id="product" class="com.saeyan.javabeans.Product" scope="session"/>
	<select name="sel">
	<%-- <%
		for(String item : product.getProductList()){
			out.println("<option>"+item+"</option>");
			out.println(item+"<br>");
		}
	%> --%>	
	<c:forEach items="${product.productList}" var="item">
		<option>${item}</option>
	</c:forEach>
	</select>
	<input type="submit" value="선택">
</form>
</body>
</html>
