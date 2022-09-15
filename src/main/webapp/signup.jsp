<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>SignUp</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
    <form action="signupAct.jsp" method="post">
	    <input type="text" name="name" placeholder="Username" required>
	    <input type="email" name="email" placeholder="Email" required>
	    <input type="number" name="mobileNumber" placeholder="Phone number" required>
	    <select name="securityQuestion" required>
	    	<option value="In what city were you born?">In what city were you born?</option>
	    	<option value="What is the name of your first pet?">What is the name of your first pet?</option>
	    	<option value="What high school did you attend?">What high school did you attend?</option>
	    	<option value="What is your favorite food?">What is your favorite food?</option>
	    </select>
	    <input type="text" name="answer" placeholder="Personal answer" required>
	    <input type="password" name="password" placeholder="Password" required>
	    <input type="submit" value="Signup">
    </form>
      <h2><a href="login.jsp">Back to Login page</a></h2>
  </div>
  <div class='whysign'>
<%
	String msg=request.getParameter("msg");
	if("valid".equals(msg)){
%>
<h1>Your account has been successfully created</h1>
<%} %>
<%
	if("invalid".equals(msg)){
%>
<h1>Something went wrong! Try again later!</h1>
<%} %>
    <h2 style="text-align:center">Fournitures medicales</h2>
    <p style="text-align:center">Multitude of pandemic guides and products.</p>
  </div>
</div>

</body>
</html>