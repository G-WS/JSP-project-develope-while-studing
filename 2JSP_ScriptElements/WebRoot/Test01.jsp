<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%><!-- 指令元素 -->

<!-- 脚本元素中的声明 -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  
    
    <title>My JSP 'Test01.jsp' starting page</title>
    
	<%!
	
		int age = 30;
		String name = "amaker";
		int count = 1;
		public String Hello(){
			return "hello,"+name;
		}
		
		
	 %>
	 
	 <%
	 
	 	String name = request.getParameter("address");
	 	out.print(name);
	  %>

  </head>
  
  <body>

	 Age:<%=age %><br><!-- 表达式 -->
	 Name:<%=name %><br>
	 <%=Hello() %><br>
	 count:<%=++count %>
  </body>
</html>
