
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
<meta http-equiv="refresh" content="5; index.jsp">
<title>Login</title>
</head>
<body>
<%
Connection con= null;
PreparedStatement ps = null;
ResultSet rs = null;
String sql = "select * from client where username=? and usertype=?";
String sql2 = "select * from admin where username=? and usertype=?";
String sql3 = "select * from developers where username=? and usertype=?";

String log_name = request.getParameter("username");
String log_password = request.getParameter("password");
String log_usertype = request.getParameter("usertype");

if((!(log_name.equals(null) || log_name.equals("")) && !(log_password.equals(null) || log_password.equals(""))) && !log_usertype.equals("")&&!log_usertype.equals("null"))
{
	try{
		Class.forName("com.mysql.jdbc.Driver");
		con = DriverManager.getConnection("jdbc:mysql://localhost:3306/osw","root","");
		if(log_usertype.equalsIgnoreCase("client")){
		ps = con.prepareStatement(sql);
		ps.setString(1, log_name);	
		ps.setString(2, log_usertype);}
		else if(log_usertype.equalsIgnoreCase("admin")){
		ps = con.prepareStatement(sql2);
		ps.setString(1, log_name);	
		ps.setString(2, log_usertype);}
		else if(log_usertype.equalsIgnoreCase("developer")){
		ps = con.prepareStatement(sql3);
		ps.setString(1, log_name);	
		ps.setString(2, log_usertype);
		}
		else
	    response.sendRedirect("index.jsp?msgstring=4");
		rs = ps.executeQuery();
		if(rs.next())
		{	String se_dbname = rs.getString("name");	
            String se_username = rs.getString("username");			
            String se_usertype = rs.getString("usertype");
			String se_password = rs.getString("password");			
			
			if(log_name.equalsIgnoreCase(se_username)&&log_usertype.equalsIgnoreCase(se_usertype)&&log_password.equalsIgnoreCase(se_password))
				{   
				    
					
					
                    if(se_usertype.equalsIgnoreCase("client")){
                    String cli_uicn = rs.getString("UCIN");
					session.setAttribute("UCIN",cli_uicn);
                    session.setAttribute("name",se_dbname);
					session.setAttribute("username",se_username);
					session.setAttribute("usertype",se_usertype);					
					response.sendRedirect("Clients_/index.jsp");
					}
                    else if(se_usertype.equalsIgnoreCase("developer")){					
					String dev_udin = rs.getString("UDIN");
					session.setAttribute("UDIN",dev_udin);
					session.setAttribute("name",se_dbname);
					session.setAttribute("username",se_username);
					session.setAttribute("usertype",se_usertype);
					response.sendRedirect("Developers/index.jsp");
					}
					else if(se_usertype.equalsIgnoreCase("admin")){					
					String adm_uian = rs.getString("UAIN");
					session.setAttribute("UAIN",adm_uian);
					session.setAttribute("name",se_dbname);
					session.setAttribute("username",se_username);
					session.setAttribute("usertype",se_usertype);
					response.sendRedirect("Admin_/index.jsp");
					}
                    else
                    response.sendRedirect("index.jsp?msgstring=5");	
									
				}
				else if(!log_name.equalsIgnoreCase(se_username))
				response.sendRedirect("index.jsp?msgstring=4");
                else if(!log_password.equalsIgnoreCase(se_password))
				response.sendRedirect("index.jsp?msgstring=4");
                else if(!log_usertype.equalsIgnoreCase(se_usertype))
				response.sendRedirect("index.jsp?msgstring=5");				
				else
		        response.sendRedirect("index.jsp?msgstring=4");		
				
		}
		else
		response.sendRedirect("index.jsp?msgstring=4");		
		rs.close();
		ps.close();				
		}
	catch(SQLException sqe)
	{
		//response.sendRedirect("404.html");	
	    out.println(sqe);
	}	
	
}
else
response.sendRedirect("index.jsp?msgstring=4");	

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