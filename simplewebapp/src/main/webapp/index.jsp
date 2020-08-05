<%@page import="simplewebapp.StringUtils" %>

<% StringUtils s = new StringUtils();
	String gs = s.go();

%>

<html>
<body>
<h2>Hello World!</h2>
<h3><%=gs%></h3>
</body>
</html>
