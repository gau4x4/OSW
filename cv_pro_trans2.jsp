
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
String sql = "select * from cv where EMAIL=? LIMIT 1";
String cv_email = (String)session.getAttribute("EMAIL");

	try{
		Class.forName("com.mysql.jdbc.Driver");
		con = DriverManager.getConnection("jdbc:mysql://localhost:3306/osw","root","");
		
		ps = con.prepareStatement(sql);
		ps.setString(1, cv_email);	
		rs = ps.executeQuery();
		while(rs.next()){
			String  s1=rs.getString(1);
			String  s2=rs.getString(2);
			String  s3=rs.getString(3);
			String  s4=rs.getString(4);
			String  s5=rs.getString(5);
			String  s6=rs.getString(6);
			String  s7=rs.getString(7);
			String  s8=rs.getString(8);
			String  s9=rs.getString(9);
			String  s10=rs.getString(10);
			String  s11=rs.getString(11);
			String  s12=rs.getString(12);
			String  s13=rs.getString(13);
			String  s14=rs.getString(14);
			String  s15=rs.getString(15);
			String  s16=rs.getString(16);
			String  s17=rs.getString(17);
			String  s18=rs.getString(18);
			String  s19=rs.getString(19);
			String  s20=rs.getString(20);
			String  s21=rs.getString(21);
			String  s22=rs.getString(22);
			String  s23=rs.getString(23);
			String  s24=rs.getString(24);
			String  s25=rs.getString(25);
			String  s26=rs.getString(26);
			String  s27=rs.getString(27);
			String  s28=rs.getString(28);
			String  s29=rs.getString(29);
			String  s30=rs.getString(3);
			String  s31=rs.getString(31);
			String  s32=rs.getString(32);
			String  s33=rs.getString(33);
			String  s34=rs.getString(34);
			String  s35=rs.getString(35);
			String  s36=rs.getString(36);
			String  s37=rs.getString(37);
			
		%>
		<!DOCTYPE html>
		<html>
		<head>
		</head>
		<body>
		<style>
		.maincv{
			height:100%;
			width:100%;
			background:transparent;
			background:100% 100%;
		}
		.nameintro{
			height:400px;
			width:100%;
			font-family:'arial',A750-Sans;
			float:left;
			margin-left:10px;
			margin-right:10px;
			margin-top:10px;
			padding:10px;
			
		}
		
		table tr,td,th{
			background:transparent;
			border:2px black solid;
			width:auto
			
		}
		h1,h2,h3,h4,h5,h6{
			background:grey
			
		}
		input{
			float:right;
			height:200px;
			width:200px;
			position:relative;
			margin-right:20px;
			border:2px black solid;
		}
		</style>
		<div class="maincv">
		<div class="nameintro">
		<h2><%=s1%><%=s2%></h2><input disabled/>
		<h3><%=s3%>-<%=s5%>YEAR</h3>
		<h3><%=s4%></h3>
		<h3><%=s6%></h3>
		<h3><%=s7%></h3>
		<h3>+91<%=s8%></h3>
		
			<hr>
		
		<h3>Career Objective-</h3><br>
		<p><%=s9%></p>
		<h3>Academic Qualifications-</h3>
		 <table>
		 <th>SR.NO</th>
		 <th>Qualification</th>
		 <th>Institute</th>
		 <th>Board/University</th>
		 <th>% Marks</th>
		 <th>Year   of Passing</th>
		 <tr><td>1</td>
		 <td><%=s16%></td>
		 <td><%=s6%></td>
		 <td>UPTU</td>
		 <td><%=s18%></td>
		 <td><%%></td>
		 </tr>
		 <tr><td>2.</td>
		 <td>10</td>
		 <td></td>
		 <td><%=s10%></td>
		 <td><%=s11%></td>
		 <td><%=s12%></td>
		 
		 </tr>
		 <tr><td>2.</td>
		 <td>12</td>
		 <td></td>
		 <td><%=s13%></td>
		 <td><%=s14%></td>
		 <td><%=s15%></td>
		 
		 </tr>
		 <table>
		 <h3>Technical Skills-</h3>
		 <ul>
		 <li>
		 <h4>Language-</h4>
		 <p><%=s19%></p>
		 </li>
		<li>
		 <h4>Web Development-</h4>
		 <p><%=s20%></p>
		 </li>
		 <li>
		 <h4>Operating System-</h4>
		 <p><%=s21%></p>
		 </li>
		 <li>
		 <h4>Other</h4>
		 <p><%=s22%></p>
		 </li>
		 </ul>
		 <h3>Extra Curricular Activities-</h3>
		 <ul>
		 <li>
		 <p><%=s22%></p>
		 </li>
		<li>
		 <p><%=s22%></p>
		 </li>
		 <li>
		<p><%=s22%></p>
		 </li>
		 </ul>
		 <h3>Summer Training-</h3>
        <p><%=s24%></p>
         <h3>Projects-</h3>
		 <ul><li><p><%=s25%></p></li></ul>
		 <h3>Hobbies-</h3>
		  <ul><li><p><%=s26%></p></li></ul>
		 <h3>Strengths- </h3>
		  <ul><li><p><%=s27%></p></li></ul>
		 <h3>Personal Information-</h3>
		 <p><%=s30%></p>
		 <h3>DECLARATION-</h3>
		 <p>I hereby declare that all the above-mentioned information is true to the best of<br> my knowledge and I bear the responsibility for the correctness of the above mentioned particulars.</p>
		<h3>PLACE: </h3>
		<p> Ghaziabad</p>
		<h3></h3>
		</div>
		</div>
        </body>		
		</html>
		
		
		
		<%	
        }
		rs.close();
		ps.close();				
	}	
	catch(SQLException sqe)
	{
		//response.sendRedirect("404.html");	
	    out.println(sqe);
	}	
	

%>
