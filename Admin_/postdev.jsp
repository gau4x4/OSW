
<%@ page import="java.sql.*" %> 
<%@ page import="java.io.IOException"%>
<%@ page import=" java.io.PrintWriter"%>
<%@ page import ="java.sql.*"%>
<%@ page import ="java.sql.PreparedStatement"%>
<%@ page import ="javax.servlet.ServletException"%>
<%@ page import ="javax.servlet.http.*"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="refresh" content="1; index.jsp">
<title>Login</title>
</head>
<body>
<%
Connection con= null;
PreparedStatement ps = null;
ResultSet rs = null;


String log_user = request.getParameter("username");


	try{
		Class.forName("com.mysql.jdbc.Driver");
		con = DriverManager.getConnection("jdbc:mysql://localhost:3306/osw","root","");
		Statement stmt = con.createStatement();
        int i=stmt.executeUpdate("update developers set status ='verified' where udin='"+log_user+"'");
  			
				
		}
	catch(SQLException sqe)
	{
		
	    out.println(sqe);
	}	
	
%>
<style>
body{
color:#00cc99;
padding:500px;
font-family:courier new;
}
</style>
</body>
</html>