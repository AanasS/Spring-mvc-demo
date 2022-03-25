<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Confirmation</title>
</head>
<body>

The Student Is Confirmed : ${student.firstName} ${student.lastName}<!-- calls student.getFirstName() -->
<br>
Country : ${student.country}
<br>
Favorite Language : ${student.favoriteLanguage }
<br>
</body>
</html>