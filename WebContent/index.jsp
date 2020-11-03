<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="html" uri="http://struts.apache.org/tags-html"%>
<%@taglib prefix="bean" uri="http://struts.apache.org/tags-bean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Dispatch action example</h1>
	<p>
		<html:link page="/user.do?parameter=add">Call Add Section</html:link>
	</p>
	<p>
		<html:link page="/user.do?parameter=edit">Call Edit Section</html:link>
	</p>
	<p>
		<html:link page="/user.do?parameter=search">Call Search Section</html:link>
	</p>
	<p>
		<html:link page="/user.do?parameter=save">Call Save Section</html:link>
	</p>
</body>
</html>