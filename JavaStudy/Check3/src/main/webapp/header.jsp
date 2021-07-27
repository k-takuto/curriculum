<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date,java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<header>
		<h3 class="header-logo">login</h3>
		<div class="date">
		<% 	Date date = new Date();
      		SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
      		String formatDate = sdf.format(date);%>
   		<%= formatDate%>
   		</div>
	</header>
</body>	
</html>