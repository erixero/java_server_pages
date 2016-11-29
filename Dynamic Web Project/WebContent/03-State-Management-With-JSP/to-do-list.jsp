<%@ page import="java.util.*" %>
<html>
	<body>
		<!-- HTML form -->
		<form action="to-do-list.jsp">
			Add new item: 
			<input type="text" name="theItem">
			<input type="submit" value="Submit">
		</form><br>
		<!-- Add new item. -->
		<%
		//Get items
		List<String> items = (List<String>) session.getAttribute("toDoList");
		//If the list doesnt exist, create one
		if (items == null) {
			items = new ArrayList<String>();
			session.setAttribute("toDoList", items);
		}
		//Check if there is a form data to add
		String item = request.getParameter("theItem");
		if ( (item != null) && (!item.trim().equals("")) ) {
			items.add(item);
		}
		%>
		<!-- Display all items. -->
		<hr>
		<b>To Do List:</b><br>
		<ol>
			<%
				for (String newItem : items) {
					out.println("<li>" + newItem + "</li>");
				}
			%>
		</ol>
	</body>
</html>