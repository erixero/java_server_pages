<html>
	<body>
		<h1>JSP Declarations</h1>
		JSP Declarations allow declare variables or methods to be used later in the code.<br>
		<%!
			String lowerCase(String stringToConvert) {
				return stringToConvert.toLowerCase();
		}
		%>
		Using a method declared in a JSP Declaration: <%= lowerCase("String To Lower Case")%><br>
		<h2>Best Practices</h2>
		Minimize the amount of JSP declarations
	</body>
</html>