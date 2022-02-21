
<%@ page import="java.sql.*" %> 
<%@ page import="java.io.IOException"%>
<%@ page import=" java.io.PrintWriter"%>
<%@ page import ="java.sql.*"%>
<%@ page import ="java.sql.PreparedStatement"%>
<%@ page import ="javax.servlet.ServletException"%>
<%@ page import ="javax.servlet.http.*"%>  

<%
Connection con= null;
PreparedStatement ps = null;
ResultSet rs = null;


String cv_1 = request.getParameter("name[first]");
String cv_2 = request.getParameter("name[last]");
String cv_3 = request.getParameter("COURSE");
String cv_4 = request.getParameter("BRANCH");
String cv_5 = request.getParameter("YEAR");
String cv_6 = request.getParameter("COLLEGE");
String cv_7 = request.getParameter("EMAIL");
String cv_8 = request.getParameter("PHONE");
String cv_9 = request.getParameter("CAREER OBJECTIVE");
String cv_10 = request.getParameter("MATRIC");
String cv_11 = request.getParameter("MATRICMARKS");
String cv_12 = request.getParameter("MATRICYEAR");
String cv_13 = request.getParameter("INTERMEDIATE");
String cv_14 = request.getParameter("INTERMEDIATEMARKS");
String cv_15 = request.getParameter("INTERMEDIATEYEAR");
String cv_16 = request.getParameter("GRADUATION");
String cv_17 = request.getParameter("GRADUATIONBRANCH");
String cv_18 = request.getParameter("GRADUATIONMARKS");
String cv_19 = request.getParameter("PROGRAMMING LANGUAGES");
String cv_20 = request.getParameter("WEB DEVELOPEMENT");
String cv_21 = request.getParameter("OPERATING SYSTEM");
String cv_22 = request.getParameter("OTHER SKILLS");
String cv_23 = request.getParameter("EXTRA CURRICULAR ACTIVITY");
String cv_24 = request.getParameter("TRAINING AND INTERNSHIPS");
String cv_25 = request.getParameter("PROJECTS");
String cv_26= request.getParameter("AREA OF INTREST");
String cv_27= request.getParameter("HOBBIES");
String cv_28 = request.getParameter("STRENGTH");
String cv_29= request.getParameter("TELL US MORE");
String cv_30 = request.getParameter("PERSONEL INFO");
String cv_31 = request.getParameter("DECLARATION");
String cv_32= request.getParameter("STREET ADDRESS");
String cv_33= request.getParameter("ADDRESS LINE 2");
String cv_34= request.getParameter("CITY");
String cv_35= request.getParameter("ZIP CODE");
String cv_36= request.getParameter("STATE");
String cv_37= request.getParameter("COUNTRY");



	try{
		Class.forName("com.mysql.jdbc.Driver");
		con = DriverManager.getConnection("jdbc:mysql://localhost:3306/osw","root","");
		Statement stmt = con.createStatement();
		int i= stmt.executeUpdate("INSERT into cv values('"+cv_1+"','"+cv_2+"','"+cv_3+"','"+cv_4+"','"+cv_5+"','"+cv_6+"','"+cv_7+"','"+cv_8+"','"+cv_9+"','"+cv_10+"','"+cv_11+"','"+cv_12+"','"+cv_13+"','"+cv_14+"','"+cv_15+"','"+cv_16+"','"+cv_17+"','"+cv_18+"','"+cv_19+"','"+cv_20+"','"+cv_21+"','"+cv_22+"','"+cv_23+"','"+cv_24+"','"+cv_25+"','"+cv_26+"','"+cv_27+"','"+cv_28+"','"+cv_29+"','"+cv_30+"','"+cv_31+"','"+cv_32+"','"+cv_33+"','"+cv_34+"','"+cv_35+"','"+cv_36+"','"+cv_37+"')");
  		if(i>0){
		session.setAttribute("EMAIL",cv_7);
		response.sendRedirect("cv_pro_trans.jsp");
		}
		else response.sendRedirect("index.jsp?msgstring=85");
	}
	catch(SQLException sqe)
	{
		//response.sendRedirect("404.html");	
	    out.println(sqe);
	}	
	


%>
