<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 		<h1>Boletos</h1>
 		${resultado}
 		<ul>
 			<c:forEach items="${boletos}" var="a">
 				<li>${a}</li>
 				</c:forEach>
 		</ul>
</body>
</html>