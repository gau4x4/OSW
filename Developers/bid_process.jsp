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
<body  >
<%
Connection con= null;
PreparedStatement ps = null;
PreparedStatement ps1 = null;
ResultSet rs = null;
ResultSet rs1 = null;
String data_password="";
String tps="2015-12-12 10:10:10";
int  pro_pid=0;
String bid_devudin = request.getParameter("uidn");
String pro_pid_b = request.getParameter("pid");
String bp_cost = request.getParameter("cost");
String bpro_duration = request.getParameter("duration");
String buser_email = request.getParameter("username");
String buser_pass = request.getParameter("password");
String buser_clim = request.getParameter("clim");
String status = "Waiting";


	try{

		
		Class.forName("com.mysql.jdbc.Driver");
		con = DriverManager.getConnection("jdbc:mysql://localhost:3306/osw","root","");
		String sql = "select *from projects_detail where pid=?";
		String sql1 = "select * from developers where username=?";	
		Statement stmt = con.createStatement();
		Statement stmt1 = con.createStatement();
		ps = con.prepareStatement(sql);
		ps1 = con.prepareStatement(sql1);
		ps.setString(1, pro_pid_b);
		ps1.setString(1, buser_email);
		rs = ps.executeQuery();
		rs1 = ps1.executeQuery();
		
		int i=stmt.executeUpdate("INSERT into projects_bid_status values('"+bid_devudin+"','"+pro_pid_b+"','"+buser_email+"','"+buser_pass+"','"+status+"','"+tps+"','"+tps+"','"+bp_cost+"','"+bpro_duration+"')");
		int j=stmt.executeUpdate("INSERT into projects_bidded_by values('"+bid_devudin+"','"+pro_pid_b+"','"+buser_email+"','"+buser_pass+"','"+status+"','"+tps+"','"+tps+"','"+bp_cost+"','"+bpro_duration+"','"+buser_clim+"')");
		int k=stmt.executeUpdate("INSERT into pro_under_work values('"+bid_devudin+"','"+pro_pid_b+"','"+buser_email+"','"+buser_pass+"','"+status+"','"+tps+"','"+tps+"','"+bp_cost+"','"+bpro_duration+"','"+tps+"','"+status+"')");
		if(i>0&&j>0&&k>0)
        response.sendRedirect("index.jsp?msgstring=Success");			
		else
		{
		response.sendRedirect("index.jsp?msgstring=TRY AGAIN");		
		}
		
		
		ps.close();				
		ps1.close();				
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
