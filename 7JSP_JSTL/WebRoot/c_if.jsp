<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>My JSP 'c_if.jsp' starting page</title>


</head>

<body>
	<c:set var="age" value="17" scope="request" />

	<c:if test="${age<18 }">你的年龄太小，不能访问该网站</c:if>

	<c:set var="username" value="admin" scope="session" />

	<c:if test="${username!='admin' }">
		<input type="button" value="Delete" disabled="disabled" />
	</c:if>
	<!-- 此方法可以判断按钮是否失效 -->
</body>
</html>
