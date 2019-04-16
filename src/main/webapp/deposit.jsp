<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>deposit</title>
</head>
<body>
	<form action="accounts/update" method="get">
	    Enter the account id <input type="text" name="id" required /><br><br>
		Enter the Amount to be deposited <input type="text" name="deposit" required autofocus /> <br> <br>
		<input type="Submit" value="Deposit">

	</form>
</body>
</html>