<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>My JSP 'Request_Test.jsp' starting page</title>


</head>

<body>
	<%
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		out.println(username);
		out.println(password);
		
		String query = request.getQueryString();
		out.print(query);
		
		
	%>
	<!-- 在post中查询参数为空，只有在get方法中才可以得到查询参数 -->
</body>
</html>
