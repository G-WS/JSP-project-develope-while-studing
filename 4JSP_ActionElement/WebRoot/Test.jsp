<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>


<title>My JSP 'Test.jsp' starting page</title>


</head>

<body>
	<form name="f1" id="f1" action="Test01.jsp" method="post">
		<table>
			<tr>
				<td>ID:</td>
				<td><input type="text" name="id" ></td>
			</tr>
			<tr>
				<td>Name:</td>
				<td><input type="text" name="name" ></td>
			</tr>
			<tr>
				<td>Age:</td>
				<td><input type="text" name="age" ></td>
			</tr>

			<tr>
				<td colspan="2"><input type="submit"></td>
			</tr>
		</table>
	</form>
</body>
</html>
