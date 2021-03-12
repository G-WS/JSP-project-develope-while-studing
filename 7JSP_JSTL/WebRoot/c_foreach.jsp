<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>My JSP 'c_foreach.jsp' starting page</title>

<%
	List list = new ArrayList();
	list.add("a");
	list.add("b");
	list.add("c");
	list.add("d");
	list.add("e");
	list.add("f");
	request.setAttribute("List", list);
%>

</head>

<body>
	<c:forEach var="1" items="${List }">
		<c:out value="${1 }" />
		<br>


	</c:forEach>
</body>
</html>
