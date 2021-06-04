<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>15_jstlCore</title>
</head>
<body>
<c:set var="msg" value="Hello"></c:set>
\${msg }=${msg }<br> <!-- 값을 설정하는 두가지 방법 -->


<c:set var="age">
30
</c:set>
\${age }=${age }<br>

<c:set var="member" value="<%=new com.saeyan.javabeans.MemberBean() %>"></c:set>
<c:set target="${member }" property="name" value="홍길동"/>
<c:set target="${member }" property="userid"> hong </c:set> <!-- property: Bean파일의 해당 메소드 실행 -->
\${member }=${member }<hr>

</body>
</html>