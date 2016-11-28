<html>
	<head><title>JSP Response Form</title></head>
	<body>
		<h1>The form was received.</h1>
		First parameter, Short Notation: ${param.firstField} <br><br>
		Second parameter, Long Notation: <%= request.getParameter("secondField") %> <br><br>
		
		Drop Down option selected: ${param.dropdownName} <br><br>
		
		Radio Button value selected: ${param.radioButtonName} <br><br>
		
		Check Box selected values: 
		<ul>
			<%
				String[] selectedOptions = request.getParameterValues("checkBoxName");
				if (selectedOptions != null) {
					for(String option : selectedOptions) {
						out.println("<li>" + option + "</li>");
					}
				}
			%>
		</ul><br><br>
		
	</body>
</html>