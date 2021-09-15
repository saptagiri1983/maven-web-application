<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SaptagiriTechnologies- Home Page</title>
<link href="images/Kalabhiravalogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Saptagiri Software Solutions.</h1>
<h1 align="center"> Mithun Software Solutions- Very Good </h1>
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
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/Kalabhiravalogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Saptagiri Technologies, 
		Martha Halli, 
		Bangalore,
		+91 9951778708
		saptagiri.yadav@gmail.com
		<br>
		<a href="mailto:saptagiri.yadav@gmail.com">Mail to saptagiri Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Saptagiri Technologies - Development Center.</p>
<p align=center><small>Copyrights 2019 by <a href="http://saptagiritechnologies.com/">Saptagiri Technologies</a> </small></p>

</body>
</html>
