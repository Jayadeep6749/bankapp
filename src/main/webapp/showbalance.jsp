<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Balance</title>
</head>
<body>
	<form action="accounts/balance" method="get">
	    Enter the account id <input type="text" name="id" required /><br><br>
		<input type="Submit" value="check">

	</form>
	<h2>The Balance is:</h2>${ACCOUNT}
	
	<br>
	<hr>
	<a href="../menu.jsp">Go to Home Page</a>
</body>
</html>