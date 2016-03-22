<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Register Page</title>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>
	<h3>User Registration Form</h3>
	<form action="RegisterServlet" method="POST">
	<table align="center" cellpadding = "10">
		<tr>
			<td>First Name</td>
			<td><input type = "text" name = "firstName"/>(From a-z and A-Z)</td>
		</tr>
		<tr>
			<td>Last Name</td>
			<td><input type = "text" name = "lastName"/>(From a-z and A-Z)</td>
		</tr>
		<tr>
			<td>Email</td>
			<td><input type = "text" name = "email"/></td>
		</tr>
		<tr>
			<td>User ID</td>
			<td><input type = "text" name = "userId"/></td>
		</tr>
		<tr>
			<td>Password</td>
			<td><input type = "text" name = "password"/></td>
		</tr>
		<tr>
		<td colspan = "2" align = "center">
		<input type = "submit" value = "Submit">
		<input type = "reset" value = "Reset">
		</td>
		</tr>	
	</table>
	</form>

</body>
</html>