
	                   <%@page import= "java.sql.*;" %>
<%      String uname =request.getParameter("name[first]");
         String uname1 =request.getParameter("name[last]");
        String em =request.getParameter("email");
        String feed=request.getParameter("textarea");
       
        
        
         
			
try {
            String url = "jdbc:mysql://localhost:3306/osw";
		    
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn = DriverManager.getConnection(url,"root","");
		
			
            Statement stmt = conn.createStatement();
		
            ResultSet rs;
		    
                
                   int i=stmt.executeUpdate("INSERT into feed values('"+uname+"','"+uname1+"','"+em+"','"+feed+"')");
                if(i>0)
					response.sendRedirect("index.jsp");
				else
					response.sendRedirect("feedback.jsp?msgstring=1");
                
			  
			
            conn.close();
			 
        } catch (Exception e) {
		
           response.sendRedirect("feedback.jsp?msgstring="+e);
            
        }
		
   
  %>
 