<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Judgment</title>
</head>
<body>
	<center>
		<%
			String username = request.getParameter("username");
			String userpassword = request.getParameter("userpassword");
		%>
		<%
		
			if("shujie".equals(username) && "1234".equals(userpassword)){
		%>
		<jsp:forward page = "LoggedIn.jsp"/>
		<%
			}
			else{
		%>
		<script type="text/javascript"> 
		alert("Check Input"); 
		</script>
		<%
			}
		%>
	</center>
</body>
</html>