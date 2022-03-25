<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/my-test.css">

<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/simple-test.js"></script>
</head>
<body>
	<h2>Spring MVC DEmo - Home Page</h2>
	<hr>
	<a href="hello/showForm">Hello World Form</a>
	<br><br>
	<a href="student/showForm">Student Form</a>
	<br><br>
	<a href="customer/showForm">Customer Form</a>
	<br><br>
	<img alt="spring-logo" src="${pageContext.request.contextPath}/layout/images/spring-logo.png">
	<br><br>
	<input type="button" onclick="doSomeWork()" value="Click Me">
</body>
</html>