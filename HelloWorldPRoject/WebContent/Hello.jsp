<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP PAGE JSP!!!</title>
</head>
<body>
Bonjour <%=request.getParameter("name") %>
Bonjour <%=request.getAttribute("name") %>
<br/>
<%String name = (String)request.getAttribute("name");
name = "M. "+ name;%>
Hello <%=name %>
</body>
</html>