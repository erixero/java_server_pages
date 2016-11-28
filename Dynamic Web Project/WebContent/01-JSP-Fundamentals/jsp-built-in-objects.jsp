<html>
	<body>
		<h1>JSP Built In Objects</h1>
		<h2>request</h2>
		Using the request object to know user information: <%= request.getHeader("User-Agent") %><br>
		Using the request object to know user language: <%= request.getLocale() %>
	</body>
</html>