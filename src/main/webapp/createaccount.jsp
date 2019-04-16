<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Create Account</title>
</head>
<body>
	<h3>Enter Account details</h3>
	<form action="save" method="post">
		Account Id<input type="text" name="id" required autofocus /> <br><br>
		
		Account type<input type="text" name="accounttype" required autofocus /> <br><br>
		Account Balance<input type="text" name="balance" required autofocus /> <br><br>
		Mobile Number<input type="text" name="mobile" required autofocus /> <br><br>
		User Name<input type="text" name="name" required autofocus /> <br><br>
		
		<input type="submit" value="Add Account">
		</form>
		</body>
		</html>
		