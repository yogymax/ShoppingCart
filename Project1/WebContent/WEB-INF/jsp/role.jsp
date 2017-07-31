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
	background-image:url("B:\Project1\WebContent\images\shop.png");
	background-color: #d9edf7; 
}

</style>
</head>
<body background="B:\Project1\WebContent\images\images.png" bgcolor="#AAE6FA">

	<center>
	<div id="login-box" >
	<h1>Enter Role Details</h1>
	
	<form action="save" method="post">
	
	<br>userId:<input type="text" id="userId" name = "userId">
	<br>
	
	<br>Role:<input type="text" id="roleName" name = "roleName">
	<br>
	
	<br><input type = "submit" value = "AddRole">
	</form>
	</div>
	</center>

</body>
</html>