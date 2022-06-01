<html>
<head><title>JSP</title></head>
<body>
	<%
		double num = Math.random();
		if (num > 0.90) {
	%>
		<h2>You are lucky today!</h2><p>(<%= num %>)</p>
	<%
		} else {
	%>
			<h2>Well, life goes on ...</h2><p>(<%= num %>)</p>
	<%
		}
	%>
	<a href="<%= request.getRequestUr() %>"><h3>Try Again</h3></a>
</body>
</html>