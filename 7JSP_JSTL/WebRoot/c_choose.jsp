<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>My JSP 'c_choose.jsp' starting page</title>



</head>

<body>
	<c:set var="score" value="90" scope="request" />

	<c:choose>
		<c:when test="${score>90 }">”≈–„</c:when>
		<c:when test="${score<=90&&score>80 }">¡º∫√</c:when>
		<c:otherwise>“ª∞„∞„</c:otherwise>
	</c:choose>
</body>
</html>
