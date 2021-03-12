<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'Request_Test01.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

</head>

<body>
	<%
		out.println(path);
		out.print("<br>");
		out.print(basePath);

		out.println("<br>");
		String uri = request.getRequestURI();
		out.print(uri);

		String url = request.getRequestURL().toString();
		out.print("<br>" + url);

		String ip = request.getRemoteAddr();
		String host = request.getRemoteHost();
		int port = request.getRemotePort();
		String user = request.getRemoteUser();
		
		out.print("<br>"+ip+"<br>"+host+"<br>"+port+"<br>"+user);
	%>

</body>
</html>
