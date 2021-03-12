<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>


<title>My JSP 'Response_Test.jsp' starting page</title>


</head>

<body>
	<%
		//response.setStatus(404);//此方法用来对页面设置状态吗
		
		response.sendRedirect("http://www.google.cn");//此方法为请求重定向
	%>
	test...


</body>
</html>
