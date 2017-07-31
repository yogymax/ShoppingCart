<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
<style>
#login-box {
	width: 300px;
	padding: 20px;
	margin: 100px auto;
	border: 1px solid transparent;
	border-radius: 4px;
	color: #31708f;
	background-image:url("B:\Project1\WebContent\images\shopp.png");
	background-color: #d9edf7; 
}

</style>
</head>
<body background="B:\Project1\WebContent\images\images.png" bgcolor="#AAE6FA">

	<center>
	<div id="login-box" >
	<h1>Enter Registration Details</h1>
	
	<form action="add" method="post">
	
	<br>Password:<input type="password" id="password" name = "password">
	<br>
	<br>Address:<input type="text" id="userAddress" name = "userAddress">
	<br>
	<br>UserName:<input type="text" id="userName" name = "userName">
	<br>
	
	<br><input type = "submit" value = "Register">
	</form>
	</div>
	</center>

</body>
</html>