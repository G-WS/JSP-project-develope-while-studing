<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@page import="com.amaker.bean.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>My JSP 'c_out.jsp' starting page</title>



</head>

<body>
	<c:out value="This is my jstl!" />
	<!-- 相当于输出 -->
	<%
		int age = 30;
		request.setAttribute("age", new Integer(age));
	%>
	<c:out value="age"></c:out>
	${age }
	<br>
	<jsp:useBean id="per" class=com.amaker.bean.Person />
	<jsp:setProperty property="age" name="per" value="30" />
	<jsp:setProperty property="name" name="per" value="amaker" />
	<c:out value="${per.age }" />
	<c:out value="${per.name }" />
	<br>

</body>
</html>
