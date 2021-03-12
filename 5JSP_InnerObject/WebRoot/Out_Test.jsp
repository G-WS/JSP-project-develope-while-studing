<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>


<title>My JSP 'Out_Test.jsp' starting page</title>
</head>
<body>
	<%
		for (int i = 0; i < 10; i++) {

			out.println(i);
		}
	%>


</body>
</html>
