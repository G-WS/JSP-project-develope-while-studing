<%@ page language="java" import="java.util.*,com.amaker.bean.*"
	pageEncoding="gbk"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>My JSP 'ELTest.jsp' starting page</title>

<%
	List list = new ArrayList();
	list.add("a");
	list.add("b");
	list.add("c");

	request.setAttribute("list", list);

	Person per = new Person();
	Name n = new Name();
	n.setFirstName("bill");
	n.setLastName("gates");
	per.setName(n);
	per.setAge(50);

	request.setAttribute("per", per);
%>
</head>

<body>
	<c:set var="name" value="amaker" scope="request" />
	<c:set var="score" value="100" scope="request" />
	<c:out value="${name }"></c:out>
	<hr>

	<c:if test="${score==100 }">very good!</c:if>
	<hr>

	我的名字：${name },我的分数： ${score }

	<hr>

	${list[0] } ${list[1] } ${list[2] }
	<hr>

	${per.name.firstName }|${per.name.lastName }
</body>
</html>
