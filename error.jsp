<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Error</title>
</head>
<body>
<center><h1 style="color:red">SORRY, YOUR RECORD IS NOT AVAILABLE.<a href="Signup.jsp">PLEASE SIGNUP</a></h1></center>
<%
	getServletContext().getRequestDispatcher("/index.html").include(request, response);
%>
</body>
</html>