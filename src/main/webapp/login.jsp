<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Login</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
     <form action="loginAct.jsp" method="post">
     	<input type="email" name="email" placeholder="Your Email" required>
     	<input type="password" name="password" placeholder="Your Password" required>
     	<input type="submit" value="Login">
     </form>
      <h2><a href="signup.jsp">Create account</a></h2>
       <h2><a href="forgotPassword.jsp">Forgot Password?</a></h2>
  </div>
  <div class='whysignLogin'>
  <%
  	String msg = request.getParameter("msg");
  	if("notexist".equals(msg)){
  %>
  <h1>Incorrect Username or Password!</h1>
<% } %>
<% 
	if("invalid".equals(msg)){ 
%>
<h1>Something Went Wrong! Try Again!</h1>
<% } %>
    <h2 style="text-align:center">Fournitures medicales</h2>
    <p style="text-align:center">Multitude of pandemic guides and products.</p>
  </div>
</div>

</body>
</html>