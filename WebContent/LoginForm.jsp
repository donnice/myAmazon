<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>
<left>
	<form role = "form" action = "LoginServlet" method = "post">
	<h1>Login Form</h1>
		<div class = "form-group">
			<label for = "username">Username:</label>
			<input type = "text" class = "form-control" name = "username">
		</div>
		
		<div class = "form-group">
			<label for = "userpassword">Password:</label>
			<input type = "password" class = "form-control" name = "userpassword">
		</div>
		<tr>
			<td colspan = "2">
			<input type = "submit" value = "Login">
			<input type = "reset" value = "Reset">
			</td>
		</tr>
		
	</form>
</left>

</body>
</html>