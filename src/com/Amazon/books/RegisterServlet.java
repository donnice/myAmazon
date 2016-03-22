package com.Amazon.books;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class RegisterServlet extends HttpServlet{
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		String firstName = request.getParameter("firstName");
		String lastName = request.getParameter("lastName");
		String email = request.getParameter("email");
		String userId = request.getParameter("userId");
		String password = request.getParameter("password");
		User user = new User(firstName, lastName,email,userId, password);
		
		try{
			RegisterService rs = new RegisterService();
			boolean result = rs.register(user);
			out.println("<html>");
			out.println("<head>");		
			out.println("<title>Registration Successful</title>");		
			out.println("</head>");
			out.println("<body>");
			out.println("<center>");
			if(result){
				out.println("<h1>Thanks for Registering with us!</h1>");
				out.println("<a href = BeforeLogin.jsp>Click me to go back</a>");
			} else {
				out.println("<h1>Sorry but registration is failed.</h1>");
			}
			out.println("</center>");
			out.println("</body>");
			out.println("</html>");
		} finally {
			out.close();
		}
		
	}
}
