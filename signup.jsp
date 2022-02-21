
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
<title>Login</title>
</head>
<body>

<%
Connection con= null;
PreparedStatement ps1 = null;
ResultSet rs1 = null;
PreparedStatement ps2 = null;
ResultSet rs2 = null;
PreparedStatement ps3 = null;
ResultSet rs3 = null;
final int i,j,k;
int uci=0,propo=0,failpro=0,procmp=0,prohld=0,profld=0,totbid=0,drank=0,avgbd=0,avgtm=0;
String ts="2014-12-12 10:10:10";
String st="Notverified";
String user_name = request.getParameter("name");
String user_email = request.getParameter("email");
String user_sex = request.getParameter("sex");
String dbusertype = request.getParameter("usertype");
String mobile_no = request.getParameter("phone");
String user_dob = request.getParameter("dob");
String db_password = request.getParameter("password");
String db_password2 = request.getParameter("password2");

if(db_password.equalsIgnoreCase(db_password2))
{
	try{
		Class.forName("com.mysql.jdbc.Driver");
		con = DriverManager.getConnection("jdbc:mysql://localhost:3306/osw","root","");
		String sql = "select MAX(UCIN) from client ";
		String sql2 = "select MAX(UAIN)  from admin ";
		String sql3 = "select MAX(UDIN),MAX(RANKING)  from developers ";
		if(dbusertype.equalsIgnoreCase("client")){
        ps1 = con.prepareStatement(sql);
		rs1 = ps1.executeQuery();
		if(rs1.next()){
			uci=rs1.getInt("MAX(UCIN)");
			uci=uci+1;
			
			
		}
		else
		uci=uci+1;
		}
	    else if(dbusertype.equalsIgnoreCase("admin")){
        ps2 = con.prepareStatement(sql2);
		rs2 = ps2.executeQuery();
		if(rs2.next()){
			uci=rs2.getInt("MAX(UAIN)");
			
			uci=uci+1;
			
		}
		else
		uci=uci+1;
	   
		}
	    else {
        ps3 = con.prepareStatement(sql3);
		rs3 = ps3.executeQuery();
		if(rs3.next()){
			uci=rs3.getInt("MAX(UDIN)");
			drank=rs3.getInt("MAX(RANKING)");
			uci=uci+1;
			drank=drank+1;
		}
		else
		uci=uci+1;
	     drank=drank+1;
		}
		
		Statement stmt = con.createStatement();
		if(dbusertype.equalsIgnoreCase("client")){
         i= stmt.executeUpdate("INSERT into client values('"+uci+"','"+user_name+"','"+user_email+"','"+user_sex+"','"+dbusertype+"','"+user_dob+"','"+mobile_no+"','"+db_password+"','"+propo+"','"+failpro+"','"+ts+"','"+st+"')");
  		response.sendRedirect("welcome.jsp");
		session.setAttribute("name",user_name);
		session.setAttribute("email",user_email);
		session.setAttribute("usertype",dbusertype);
		}
		else if(dbusertype.equalsIgnoreCase("admin")){
        j = stmt.executeUpdate("INSERT into admin values('"+uci+"','"+user_name+"','"+user_email+"','"+user_sex+"','"+dbusertype+"','"+user_dob+"','"+mobile_no+"','"+db_password+"','"+ts+"')");
  		response.sendRedirect("welcome.jsp");
		session.setAttribute("name",user_name);
		session.setAttribute("email",user_email);
		session.setAttribute("usertype",dbusertype);}
		
		else if(dbusertype.equalsIgnoreCase("developer")){
         k = stmt.executeUpdate("INSERT into developers values('"+uci+"','"+user_name+"','"+user_email+"','"+user_sex+"','"+dbusertype+"','"+user_dob+"','"+mobile_no+"','"+db_password+"','"+procmp+"','"+prohld+"','"+profld+"','"+totbid+"','"+drank+"','"+avgbd+"','"+avgtm+"','"+ts+"','"+st+"')");
  		response.sendRedirect("welcome.jsp");
		session.setAttribute("name",user_name);
		session.setAttribute("email",user_email);
		session.setAttribute("usertype",dbusertype);
		}
	    else
		response.sendRedirect("index.jsp?msgstring=6");
	}	
	catch(SQLException sqe)
	{
		response.sendRedirect("index.jsp?msgstring="+sqe);
	}
   	
}
else
{
response.sendRedirect("index.jsp?msgstring=7");	
}

%>
</body>
</html>