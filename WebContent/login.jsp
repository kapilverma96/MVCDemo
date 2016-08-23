<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sign In</title>
</head>
<body style="background-color:powderblue;"><center>
<h1>enter your details</h1><br><hr><br><br>
	<form action="LoginController" method="post">
		Enter username : <input type="text" name="username" placeholder="USERNAME"> <br><br>
		Enter password : <input type="password" name="password" placeholder="PASSWORD"> <br><br>
		<input type="submit" />
	</form>
</center>
</body>
</html>