<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>My JSP 'PageContext_Test.jsp' starting page</title>

</head>

<body>
	<%
		HttpSession s = pageContext.getSession();
		HttpServletRequest r = (HttpServletRequest) pageContext.getRequest();
		JspWriter o = pageContext.getOut();
	%>

</body>
</html>
