<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fund Transfer</title>
</head>
<body>
	<form action="accounts/fundTransfer" method="get">
		<table border="1">
		<!-- <tr><td>Enter the Sender Account Number </td>
				<td><input type="number" name="id1"></td></tr> -->
			<tr>
				<td>Enter the Receiver Account Number</td>
				<td><input type="number" name="id"></td>
			</tr>
			<tr>
				<td>Enter the Amount</td>
				<td><input type="number" name="credit"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Transfer"></td>
			</tr>
		</table>
	</form>
	<hr>
	<a href="../menu.jsp">Go to Home Page</a>
</body>
</html>