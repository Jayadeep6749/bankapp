<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3>list of Transaction Details</h3>
	<form action="accounts/showTransaction" method="get">
	Enter id<input type="text" name="id" required/><br>
	<input type="Submit" value="print">
	
	</form><br>
	<table border="1">
		<thead>
			<tr>
				<th>Transaction Id</th>
				<th>Amount</th>
				<th>Type</th>
				<th>Account</th>

			</tr>
		</thead>
		<tbody>
			<c:forEach var="transaction" items="${TRANSACTIONSLIST}">
				<tr>
					<td>${transaction.id}</td>
					<td>${transaction.amount}</td>
					<td>${transaction.type}</td>
					<td>${transaction.account}</td> 


				</tr>
			</c:forEach>
	</table>
	<hr>
	<a href="../menu.jsp">Go to Home Page</a>
</body>
</html>