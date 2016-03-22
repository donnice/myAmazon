package com.Amazon.books;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class LoginServlet extends HttpServlet{
	public void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException{
		String userId = request.getParameter("username");
		String password = request.getParameter("userpassword");
		LoginService loginService = new LoginService();
		boolean result = loginService.authenticateUser(userId, password);
		User user = loginService.getUserByUserId(userId);
		if(result == true){
			request.getSession().setAttribute("user", user);
			response.sendRedirect("LoggedIn.jsp");
		} else {
			PrintWriter out = response.getWriter();
			out.println("<html>");
			out.println("<head>");		
			out.println("<title>Registration Failed</title>");		
			out.println("</head>");
			out.println("<body>");
			out.println("<center>");	
			out.println("<h1>Sorry but registration is failed.</h1>");
			out.println("</center>");
			out.println("</body>");
			out.println("</html>");
		}
	}
}
