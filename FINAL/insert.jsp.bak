<%@ page import ="java.sql.*" %>
<%	
	int i=0;
		String name=request.getParameter("NAME");
		String pno=request.getParameter("NUM");
		String un=request.getParameter("UN");
		String pw=request.getParameter("PW");
		//session.setAttribute("UN",un);
		//session.setAttribute("PW",pw);
		//session.setAttribute("NUM",pno);
		Connection con=null;
	CallableStatement cst=null;
	Statement st=null;
ResultSet rs=null;
		try
		{
			String usn=request.getParameter("UN");
	Class.forName("oracle.jdbc.driver.OracleDriver");
con=DriverManager.getConnection
	("jdbc:oracle:thin:@localhost:1521:orcl","scott","tiger");
st=con.createStatement();
rs=st.executeQuery("select username from tsdb");
  while(rs.next())
			{
	  if(usn.equals(rs.getString(1)))
			{response.sendRedirect("register2.html");
	  }
			}

cst=con.prepareCall("{call ins(?,?,?,?,?)}");
		
			cst.setString(1,un);
			cst.setString(2,pw);
			cst.setString(3,pno);
			cst.setString(4,null);
			cst.setString(5,null);

			
		    cst.execute();
			
		response.sendRedirect("login.html");
		}
		catch (Exception e)
		{
			
			out.print("<h2>"+e+"</h2>");
		}
	
%>
