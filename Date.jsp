<%@ page language="java" contentType="text/html"%>
<%@ page import="java.text.*,java.util.*" %>
<html>
<head>
<title>Date JSP</title>
</head>
<body>
<h1>Welcome to Tomcat! Today is </h1>
<%= (new java.util.Date()).toLocaleString()%> 
<h1>pushed!</h1>
<h1>another push #1</h1>
<h1>another push #2</h1>
<h1>another push #3</h1>
</body>
</html>