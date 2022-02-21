<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ore Software</title>

<%@ page import="java.sql.*" %> 
<%@ page import="java.io.IOException"%>
<%@ page import=" java.io.PrintWriter"%>
<%@ page import ="java.sql.*"%>
<%@ page import ="java.sql.PreparedStatement"%>
 

<meta name="language" content="en">
<meta name="author" content="osw">

</style></head>

<body>
	
		

<%
try{
String Ch_name=(String)session.getAttribute("name");
if(Ch_name.equalsIgnoreCase("null")||Ch_name.equalsIgnoreCase(""))
response.sendRedirect("../index.jsp?msgstring=12");	
}
catch(Exception e){
out.println("index.jsp?msgstring="+e);

}

%>
<%
Connection con= null;

String del_pid=request.getParameter("pid");

	try{
        		
		Class.forName("com.mysql.jdbc.Driver");
		con = DriverManager.getConnection("jdbc:mysql://localhost:3306/osw","root","");
		Statement stmt = con.createStatement();
		String query1 = "Delete from projects_detail where pid = "+del_pid+";";	
		String query2 = "Delete from projects_detail where pid = "+del_pid+";";	
        
        int s = stmt.executeUpdate(query1);
        int s1 = stmt.executeUpdate(query2);
  			
		 if(s>0)
		 response.sendRedirect("index.jsp?msgstring=10");
		 else
		 response.sendRedirect("index.jsp?msgstring=9");
		 }
	catch(SQLException sqe)
	{
		out.println(sqe);
	}  
        %>	


</body></html>