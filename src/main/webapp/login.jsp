<%@page import="java.sql.Connection"%>
<%@page import = "com.Db.DBConnect" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
background : white;
width:100%;
height = 80vh;
background-repeat : no-repeat;
background-size : cover;
</style>

<meta charset="UTF-8">
<title>Home</title>
<%@include file = "all_component/allcss.jsp" %>
</head>
<body >
<%@include file = "all_component/navbar.jsp" %>

	<%
	Connection conn = DBConnect.getConn();
	System.out.print(conn);
	
	%>

<div class = "text-center">

<h1> <i class="fa fa-book mt-5" aria-hidden="true"></i> E-notes : Save your notes</h1>


<a href="index.jsp" class = "btn btn-light "><i class="fa fa-user-circle-o" aria-hidden="true"></i> Login</a>
<a href="register.jsp" class = "btn btn-light"><i class="fa fa-user-plus" aria-hidden="true"></i> Register</a>

</div>

</body>
</html>