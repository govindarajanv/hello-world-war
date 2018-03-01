<%@ page import="MyClass" %>
<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello World!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
	<%
  		MyClass tc = new MyClass();
  		<h1>out.print(tc.testMethod());</h1>
	%>
</body>