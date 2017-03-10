<%@ include file="getcon.jsp"%>
<%@ page import="java.sql.*"%>
<% String usn=(String)session.getAttribute("LUSN");
 String no=(String)session.getAttribute("PHNO");
 String pwd=(String)session.getAttribute("LPWD");
%>
<%ResultSet rs=null;%>
 <html><head><title>View Image Page</title>


<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
div.relative {
    position: relative;
    right: 250px;
   
}
  div.img {
    border: 5px solid #ccc;
align}

div.img:hover {
    border: 5px solid #777;
}

div.img img {
    width: 100%;
    height: auto;
	border-width:5px;
}

div.desc {
    padding: 15px;
    text-align: center;
	background-color:white;
}

* {
    box-sizing: border-box;
}

.responsive {
    padding: 0 6px;
    float: right;
    width:50.99999%;
	padding-bottom:25px;
}

@media only screen and (max-width: 700px){
    .responsive {
        width: 49.99999%;
        margin: 6px 0;
	}
}

@media only screen and (max-width: 500px){
    .responsive {
        width: 100%;
		
    }
}
body
			
			{background-color:black;}
.button {
    background-color: black;
    border: none;
    color: white;
    padding: 16px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    cursor: pointer;
}

.button2 {
    background-color: white;
    color: black;
    border: 2px solid #555555;
	width:125px;
    background-attachment:fixed;
    text-decoration:none;
	position:fixed; right:15px; top:60px;
}



.button5:hover {
    background-color: #555555;
    color: white;

	width:200px;

}
.button5:hover {
    box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);


}
</style>				
</head><body>
<div class="jumbotron text-center">
<h3>Welcome <% out.print(usn);%></h3> <h3>Contact: <% out.print(no);%></h3>
  <a href="fhome.html" >
<button class="button button2">Logout</button></a>
<a href="fileupload.jsp">
<button class="button button5">Post</button>
</a>
</div> <!--  buttons -->
<div class="container text-center " >
<%
try
{
 
rs=st.executeQuery("select * from test");
 
while(rs.next())
{
	if(rs.getString("image")==null)
	{out.print(" ");}
	else
	{

	
%>


<div class="relative">
   
	
  <div class="responsive" >
  <div class="img" >  <div class="desc">
<b>Name:<%=rs.getString("username") %></b><br>
<b>Contact @<%=rs.getString("phonenum") %></b>
</div>
 <a target="_blank" href="Example\image-folder/<%=rs.getString("image") %>">
<img src="Example\image-folder/<%=rs.getString("image") %>" width="300" height="300" /></a>

</div>

</div>
</div>
<%
	}
}
}
catch(Exception e)
{
out.print(""+e.getMessage());
}
%>
<div class="clearfix"></div> 
</body>
</html>




