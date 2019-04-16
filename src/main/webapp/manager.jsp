<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
<h2>Welcome to the Manager login page</h2>
	<form action="accounts/login" method="post">
		Login Id <input type="text" name="username" required autofocus /> <br><br>
		Password <input type="password" name="password" required autofocus />
		<br> 
		<br>
		<input type="Submit" value="Login">
</form>
</body>
</html>