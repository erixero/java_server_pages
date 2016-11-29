<html>
	<body>
		<h3>Cookies Home Page</h3>
		<!-- Read the personalized options -->
		<%
		// The default value
		String personalizedOptions = "Default";
		// Get the cookies
		Cookie[] cookies = request.getCookies();
		// Find personalized options
		if(cookies != null) {
			for(Cookie tempCookie : cookies) {
				if("myapp.personalization".equals(tempCookie.getName())) {
					personalizedOptions = tempCookie.getValue();
					break;
				}
			}
		}
		%>
		
		<h3>You selected the personalized option: <%= personalizedOptions %></h3>
		<a href="cookies-form.html">Personalize page.</a>
	</body>
</html>