<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.Amazon.books.LoginService"%>
<%@page import="com.Amazon.books.User"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Don Dynasty Publish</title>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<style>
.navbar{
	margin-bottom:0;
	border-radius:0;
}

footer{
	background-color:#f2f2f2;
	padding:25px;
}
</style>
</head>
<body>
	<nav class = "navbar navbar-inverse">
		<div class = "container-fluid">
			<div class = "navbar header">
				<button type = "button" class = "navbar-toggle" data-toggle = "collapse"
				data-target = "#myNavbar">
					
				</button>
				<a class = "navbar-brand" href = "#">Portfolio</a>
				<div class = "collapse navbar-collapse" id = "myNavbar">
					
					<ul class = "nav navbar-nav navbar-right">
						<%
							 User user = (User) session.getAttribute("user");
						 %>
						<li><a href = "#"><span class = "glyphicon glyphicon-user"></span>
						<%=
							user.getFirstName()
						%>
						</a></li>
					</ul>
				</div>
			</div>
		</div>
	</nav>
	
	<div class = "jumbotron">
		<div class = "container text-center">
			<h1>Renewable Energy related series...</h1>
			<p>Nice text books about fundamental knowledge of energy</p>
		</div>
	</div>
	
	<div class = "container-fluid bg-3 text-center">
		<div class = "row">
			<div class = "col-sm-3">
				<p>Renewable Energy</p>
				<img src = "Aldo.jpg" style = "width:100%" alt = "renew">
			</div>
			
			<div class = "col-sm-3">
				<p>Thermodynamics</p>
				<img src = "Yiannis.jpg" style = "width:100%" alt = "thermo">
			</div>
			
			<div class = "col-sm-3">
				<p>Distributed System</p>
				<img src = "IEEE.jpg" style = "width:100%" alt = "ieee">
			</div>
			
			<div class = "col-sm-3">
				<p>Material Science</p>
				<img src = "William.jpg" style = "width:100%" alt = "mse">
			</div>
		</div>
		<br>
		<div class = "row">				
			<div class = "col-sm-3">
				<a href = "LoginForm.jsp" class = "btn btn-success" >Add to cart</a>
			</div>
			
			<div class = "col-sm-3">
				<a href = "LoginForm.jsp" class = "btn btn-success" >Add to cart</a>
			</div>
			
			<div class = "col-sm-3">
				<a href = "LoginForm.jsp" class = "btn btn-success" >Add to cart</a>
			</div>
			
			<div class = "col-sm-3">
				<a href = "LoginForm.jsp" class = "btn btn-success" >Add to cart</a>
			</div>
		</div>
	</div>
	
	<footer class = "container-fluid text-center">
		<p>Copyright of Shujie CHEN 2016</p>
	</footer>
</body>
</html>