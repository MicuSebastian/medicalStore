<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Forgot Password</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
     <form action="forgotPasswordAct.jsp" method="post">
     	<input type="email" name="email" placeholder="Enter Email" required>
     	<input type="number" name="mobileNumber" placeholder="Enter Phone Number" required>
     	<select name="securityQuestion">
     		<option value="In what city were you born?">In what city were you born?</option>
	    	<option value="What is the name of your first pet?">What is the name of your first pet?</option>
	    	<option value="What high school did you attend?">What high school did you attend?</option>
	    	<option value="What is your favorite food?">What is your favorite food?</option>
     	</select>
     	<input type="text" name="answer" placeholder="Enter Answer" required>
     	<input type="password" name="newPassword" placeholder="Enter your new password to set" required>
     	<input type="submit" value="Save">
     </form>
      <h2><a href="login.jsp">Back to Login</a></h2>
  </div>
  <div class='whyforgotPassword'>
   <%
   		String msg = request.getParameter("msg");
   		if("done".equals(msg)){
   %>
<h1>Password Changed Successfully!</h1>
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