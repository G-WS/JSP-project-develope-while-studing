<html>
	<head>
		<title>Test JSP</title>
	</head>
	<body>
		<h2>Test jsp</h2>
		<ul>
			<li>
			Current time<%=new java.util.Date() %>
			</li>
			<li>
			Server<%=application.getServerInfo() %>
			</li>
			
			<li>
			session ID:<%=session.getId() %>
			</li>
			
			<li>
			Parameter:<%=request.getParameter("name") %>
			</li>
		</ul>
	</body>
</html>