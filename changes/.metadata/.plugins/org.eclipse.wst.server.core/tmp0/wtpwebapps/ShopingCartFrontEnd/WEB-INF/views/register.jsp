<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<body background="<c:url value="/resources/images/md.jpg" />" >

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register User</title>

</head>
<body background="<c:url value="/resources/images/images (2).jpg" />">
<body>

<h1>   Register your details</h1>

	<h2>Please fill the details</h2>

	<form:form action="register2" commandName="userdetails" method="post">
		<table>
			<tr>
				<td>User ID:</td>
				<td><input type="text" name="id"></td>
			</tr>
			<tr>
				<td>User Name:</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="password" name="password"></td>
			</tr>
			<tr>
				<td>Mobile No:</td>
				<td><input type="text" name="contactNumber"></td>
			</tr>
			
			<tr>
				<td>Email:</td>
				<td><input type="email" name="mailID"></td>
			</tr>
			<tr>
				<td>Addres:</td>
				<td><input type="texta" width="20" height="10" name="address"></td>
			</tr>
			

			<tr>
				<td><input type="submit" value="Register">
				<td><input type="reset" value="Reset">
			</tr>
			
		</table>

	</form:form>

</body>
</html>