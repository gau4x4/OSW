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
PreparedStatement ps = null;
PreparedStatement ps1 = null;
ResultSet rs = null;
ResultSet rs1 = null;

String pro_pifd = request.getParameter("pid");
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

	try{

		
		Class.forName("com.mysql.jdbc.Driver");
		con = DriverManager.getConnection("jdbc:mysql://localhost:3306/osw","root","");
		String sql = "select * from members where username=?";
		String sql1 = "select * from projects_detail where pid=?";	
		Statement stmt = con.createStatement();
		Statement stmt1 = con.createStatement();
		/*ps = con.prepareStatement(sql);
		ps1 = con.prepareStatement(sql1);
		ps.setString(1, pro_pifd);
		ps1.setString(1, user_email);
		rs = ps.executeQuery();
		rs1 = ps1.executeQuery();
		if(rs.next())
		if(rs1.next())
		{
		    String data_password = rs.getString("password"); 	
			if(!data_password.equalsIgnoreCase(user_pass))
			response.sendRedirect("index.jsp?msgstring=2");	
		    else
			{*/
			int i=stmt.executeUpdate("UPDATE `projects_detail` SET `pid`='"+pro_pifd+"',`projecttitle`='"+pro_title+"',`language`='"+pro_language+"',`framework`='"+pro_frame+"',`cost`='"+pro_cost+"',`duration`='"+pro_duration+"',`type`='"+pro_type+"',`descr`='"+pro_desc+"',`adddet`='"+pro_adddet+"',`email`='"+user_email+"',`password`='"+user_pass+"' WHERE `pid`='"+pro_pifd+"'");
			int j=stmt.executeUpdate("UPDATE `projects_status` SET `pid`='"+pro_pifd+"',`projecttitle`='"+pro_title+"',`language`='"+pro_language+"',`framework`='"+pro_frame+"',`cost`='"+pro_cost+"',`duration`='"+pro_duration+"',`type`='"+pro_type+"',`descr`='"+pro_desc+"',`adddet`='"+pro_adddet+"',`email`='"+user_email+"',`password`='"+user_pass+"' WHERE `pid`='"+pro_pifd+"'");
			if(i>0&&j>0)
			response.sendRedirect("index.jsp?msgstring=20");	
			else
			response.sendRedirect("index.jsp?msgstring=21");		
			/*}
		}
        else{
		response.sendRedirect("index.jsp?msgstring=13");	
		}		
		else{
		response.sendRedirect("index.jsp?msgstring=13");	
		}
		
		ps.close();				
		rs.close();	*/			
					
		}
	catch(SQLException sqe)
	{
		
		out.print(sqe);
		//response.sendRedirect("index.jsp?msgstring="+sqe);	
	}	


%>

</body>
</html>
