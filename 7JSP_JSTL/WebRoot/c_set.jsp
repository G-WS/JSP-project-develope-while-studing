<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>My JSP 'c_set.jsp' starting page</title>


</head>

<body>
	<%
		//request.setAttribute("name", "amaker");
	%>
	<c:set value="amaker" var="name" scope="request" />
	<c:out value="${name }"></c:out>


	<c:set var="age">30</c:set>
	<c:out value="${age }"></c:out>

	<jsp:useBean id="per" class="com.amaker.bean.Person" />
	<c:set target="${per }" property="age" value="30" />
	<c:out value="${per.age }"/>
	
	<c:set value="aaa" var="a" scope="request"/><!-- scope的作用是作用域 -->
</body>
</html>
