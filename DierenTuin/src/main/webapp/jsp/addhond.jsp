<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Nieuwe Hond</title>
</head>
<body>
<h1>Nieuwe Hond</h1>
<form:form action="addhondpost.html"> 	
	<table>
		<tr>
			<td>Nieuwe Hond:</td>
			<td><input type="text" name="fldNaam" size="100"/></td>
		</tr>	
		<tr>
			<td colspan="2" align="center">
				<input type="submit" value="Submit" />	
			</td>
		</tr>
	</table>
</form:form>
</body>
</html>