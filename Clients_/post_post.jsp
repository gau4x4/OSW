<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<title>POST NEW PROJECT</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
<%@ page import="java.sql.*" %> 
<%@ page import="java.io.IOException"%>
<%@ page import=" java.io.PrintWriter"%>
<%@ page import ="java.sql.*"%>
<%@ page import ="java.sql.PreparedStatement"%>
<%@ page import ="javax.servlet.ServletException"%>
<%@ page import ="javax.servlet.http.*"%>  
</head>
<body  style="background-color:#00cc99">
<%
Connection con= null;
PreparedStatement ps = null;
PreparedStatement ps1 = null;
ResultSet rs = null;
ResultSet rs1 = null;
String data_password="";
String tps="2015-12-12 10:10:10";
int  pro_pid=0;
String pro_title = request.getParameter("projecttitle");
String pro_language = request.getParameter("language");
String pro_frame = request.getParameter("framework");
String pro_cost = request.getParameter("cost");
String pro_duration = request.getParameter("duration");
String pro_type = request.getParameter("type");
String pro_desc = request.getParameter("descr");
String pro_adddet = request.getParameter("adddet");
String user_email = request.getParameter("email");
String user_pass = request.getParameter("password");
String status = "Waiting";
String stt = "Notverified";

	try{

		
		Class.forName("com.mysql.jdbc.Driver");
		con = DriverManager.getConnection("jdbc:mysql://localhost:3306/osw","root","");
		String sql = "select password from client where username=?";
		String sql1 = "select MAX(pid) from projects_detail ";	
		Statement stmt = con.createStatement();
		Statement stmt1 = con.createStatement();
		ps = con.prepareStatement(sql);
		ps1 = con.prepareStatement(sql1);
		ps.setString(1, user_email);
		rs = ps.executeQuery();
		rs1 = ps1.executeQuery();
		if(rs1.next()){
		 pro_pid = rs1.getInt("MAX(pid)");
		pro_pid=pro_pid+1;
		}
		if(rs.next())
		data_password = rs.getString("password"); 
        
      	
					
		else{
		response.sendRedirect("index.jsp?msgstring=1");	
		}
		if(!data_password.equalsIgnoreCase(user_pass)){
		response.sendRedirect("index.jsp?msgstring=2");	
		}
		else
		{
		int i=stmt.executeUpdate("INSERT into projects_detail values('"+pro_pid+"','"+pro_title+"','"+pro_language+"','"+pro_frame+"','"+pro_cost+"','"+pro_duration+"','"+pro_type+"','"+pro_desc+"','"+pro_adddet+"','"+user_email+"','"+user_pass+"','"+tps+"','"+stt+"')");
		int j=stmt.executeUpdate("INSERT into projects_status values('"+pro_pid+"','"+pro_title+"','"+pro_language+"','"+pro_frame+"','"+pro_cost+"','"+pro_duration+"','"+pro_type+"','"+pro_desc+"','"+pro_adddet+"','"+user_email+"','"+user_pass+"','"+status+"','"+tps+"')");
  		if(i>0&&j>0)
        response.sendRedirect("index.jsp?msgstring=5");			
		}
		
		ps.close();				
		rs.close();				
		rs1.close();				
		}
	catch(SQLException sqe)
	{
		response.sendRedirect("index.jsp?msgstring="+sqe);	
	}	


%>

</body>
</html>
