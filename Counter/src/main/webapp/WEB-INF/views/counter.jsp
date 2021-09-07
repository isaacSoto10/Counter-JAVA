<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 class="display-4 ">Welcome User!</h1>

<% Integer count = (Integer) session.getAttribute("counter"); %>
	<p> you have visited http://localhost:8080/ <%= count %> times </p>
	<a href="/">Test another Visit?</a>
</body>
</html>