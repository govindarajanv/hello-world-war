<jsp:useBean id="myclass" class="myclass.MyClass" scope="session"/>
<%@ page import="myclass.MyClass"%>
<html>
<head>
<title>Hello Folks!</title>
</head>
<body>
	<h1>Hello Folks!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	
	<h1>
	<%
  		MyClass tc = new MyClass();
  		out.println(tc.testMethod()); 
  		
	%>
	</h1>
	
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>