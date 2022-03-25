<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Registration Form</title>
</head>
<body>

	<form:form action="processForm" modelAttribute="student">
	First name: <form:input path="firstName" />
		<!-- property of Student Class -->

		<br>
		<br>
	Last name: <form:input path="lastName" />

		<br>
		<br>
	Country: 
	<form:select path="country">
			<form:options items="${student.countryOptions }" />

		</form:select>
		<br>
		<br>
		
		Favorite Language:
		Java <form:radiobutton path="favoriteLanguage" Value="Java"/>
		C# <form:radiobutton path="favoriteLanguage" Value="C#"/>
		PHP <form:radiobutton path="favoriteLanguage" Value="PHP"/>
		Ruby <form:radiobutton path="favoriteLanguage" Value="Ruby"/>
		
	<br>
		<br>
		<input type="submit" value="Submit" />

	</form:form>

</body>
</html>