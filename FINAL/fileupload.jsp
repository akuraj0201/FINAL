<% String usn=(String)session.getAttribute("LUSN");
session.setAttribute("LUSN",usn);
String pw=(String)session.getAttribute("LPWD");
session.setAttribute("LPWD",pw);
String no=(String)session.getAttribute("PHNO");
session.setAttribute("PHNO",no);%>
<!DOCTYPE html>
<html>
<head>

<style>@import url(https://fonts.googleapis.com/css?family=Roboto:300);
#page {
				max-width: 940px;
				min-width: 720px;
				margin: 11px auto 10px auto;
				padding: 20px;
				border: 0px double #000;
				}
			
			ul {
				width: 570px;
				padding: 15px;
				margin: 0px auto 0px auto;
				border-top: 2px solid #000;
				border-bottom: 1px solid #000;
				text-align: center;}
			li {
				display: inline;
				margin: 0px 3px;}
				a {
				color: #000000;
				
				text-decoration: none;
				padding: 6px 18px 5px 18px;}
			a:hover, a.on {
				color: #cc3333;
				background-color: #ffffff;}
.login-page {
  width: 360px;
  padding: 8% 0 0;
  margin: auto;
}
.form {
  position: relative;
  z-index: 1;
  background: transparent;
  max-width: 360px;
  margin: 0 auto 100px;
  padding: 45px;
  text-align: center;
  box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}
.form input {
  font-family: "Roboto", sans-serif;
  outline: 0;
  background: #f2f2f2;
  width: 100%;
  border: 0;
  margin: 0 0 15px;
  padding: 15px;
  box-sizing: border-box;
  font-size: 14px;
}



body {
  font-family: "Roboto", sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale; 
   background-image: url('pic.jpg');
background-size:cover;
}


.button5 {
    background-color: white;
    color: black;
    border: 2px solid #555555;
text-decoration:none;
	position:relative; right:15px; top:35px;
}

.button5:hover {
    background-color: #555555;
    color: white;
}
.button {
    background-color:black;
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
</style>
</head>
<body>
			
 
<div class="login-page">
  <div class="form">
    
    <form action="insertimage.jsp"  method="post" enctype="multipart/form-data"name="myForm">

     <input type="file" name="ImageFile" id="ImageFile"  />
      
   <button class="button button5">Submit</button>
    
    </form>
  </div>
</div>

</body>
</html>