<%@ page import="javaPackage.*" %>
<%@ page import="javaPackage.javaClass, javaPackage.anotherJavaClass" %>
<html>
	<body>
		<h1>JSP Java Classes</h1><br>
		Using a java class invoking with the package name: <%= javaPackage.javaClass.lowerCase("Java Method To Lower Case.")%><br>
		Using a java class imported at the beginning of jsp file: <%= javaClass.lowerCase("Java Method To Lower Case.")%>
	</body>
</html>