<html>
	<body>
		<h1>JSP Expressions</h1>
		Using Java Objects ".toString() method is invoked automatically": <%= new String("String object") %><br>
		Using Object methods: <%= new String("String method (to upper case)").toUpperCase() %><br>
		Using Mathematical expressions (5*4): <%= 5*4%><br>
		Using Boolean evaluation (5<7): <%= 5<7 %>
	</body>
</html>