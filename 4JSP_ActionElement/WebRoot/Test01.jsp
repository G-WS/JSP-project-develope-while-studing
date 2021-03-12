<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@page import="com.amaker.bean.*"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>


<title>My JSP 'Test01.jsp' starting page</title>



</head>

<body>
	<%--  
	<%
		Person per = new Person();
		per.setId(1);
		per.setName("amaker");
		per.setAge(30);

		out.println(per.getId());
		out.println(per.getName());
		out.println(per.getAge());
	%>
	<jsp:useBean id="per1" class="com.amaker.bean.Person" scope="session" />
	<jsp:setPropert name="per1" property="id" value="1" />
	<jsp:setProperty property="name" name="per1" value="amaker" />
	<jsp:setProperty property="age" name="per1" value="30" />
	<jsp:getProperty property="id" name="per1" />
	<jsp:getProperty property="name" name="per1" />
	<jsp:getProperty property="age" name="per1" />
--%>
	<jsp:useBean id="per" class="com.amaker.bean.Person" scope="session" />
	<jsp:setProperty property="*" name="per" />


	<%--<jsp:getProperty property="id" name="per" />
	<jsp:getProperty property="name" name="per" />
	<jsp:getProperty property="age" name="per" />
--%>

	<!--${per.id} ${per.name} ${per.age}-->

	<%=per.getId()%>
	<%=per.getName()%>
	<%=per.getAge()%>

</body>
</html>
