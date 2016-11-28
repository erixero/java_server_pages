<html>
	<body>
		<h1>JSP Scriptlets</h1>
		<%
			out.println("JSP Scriptlets allow to insert one or more Java code lines in the page.");
			for(int i=0; i<5; i++) {
				out.println("<br>Scriptlet " + i);
			}
			out.println("<h2>Best Practices.</h2>");
			out.println("Minimize the amount of code in scriptlets.");
		%>
	</body>
</html>