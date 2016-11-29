<html>
	<header><title>Personalize the site Response.</title></header>
		<%
			// Read form data
			String selectedOption = request.getParameter("personalization");
			// Create the cooke
			Cookie myCookie = new Cookie("myapp.personalization", selectedOption);
			// Set the life span
			myCookie.setMaxAge(60*60*24*365); // one year in seconds
			// Send cookie to browser
			response.addCookie(myCookie);
		%>
	<body>
		Thanks! We set your selected configuration: ${param.personalization}<br><br>
		<a href="cookies-home-page.jsp">Return to Home page.</a>
	</body>
</html>