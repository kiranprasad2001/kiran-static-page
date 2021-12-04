<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kiran Prasad</title>
<link href="images/256_256_Logo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Hi, This is Kiran</h1>
<h1 align="center">This static webapp is created to refresh my basics on DevOps tools</h1>
<h1 align="center">How is this webapp hosted:</h1>
<h2 align="center">Below chart gives you a brief idea</h2>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
</body>
</html>
