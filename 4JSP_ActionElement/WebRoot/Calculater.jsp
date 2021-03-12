<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@ page import="com.amaker.bean.*"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>My JSP 'Calculater.jsp' starting page</title>



</head>

<body>
	<jsp:useBean id="c" class="com.amaker.bean.Calculator" />
	<jsp:setProperty property="*" name="c" />
	result: ${c.first }${c.operator }${c.second }=${c.result }

	<form name="f1" id="f1" action="" method="post">
		<table>
			<tr>
				<td>first num:</td>
				<td><input type="text" name="first"></td>
			</tr>
			<tr>
				<td>operater:</td>
				<td><select name="operator">
						<option value="+">+</option>
						<option value="-">-</option>
						<option value="*">*</option>
						<option value="/">/</option>

				</select></td>
			</tr>
			<tr>
				<td>second num:</td>
				<td><input type="text" name="second"></td>
			</tr>

			<tr>
				<td colspan="2"><input type="submit" value="calcualte"></td>
			</tr>
		</table>
	</form>
</body>
</html>
