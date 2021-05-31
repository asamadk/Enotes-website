<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<%@include file="all_component/allcss.jsp" %>
</head>
<body>
	<%@ include file = "all_component/navbar.jsp" %>
	<div class="container-fluid">
		<div class = "card py-5">
			<div class = "card-body text-center">
			<img alt="" src="images/paper.png" class="img-fluid mx-auto" style="max-width: 300px;" >
			<h1>START TAKING YOUR NOTES</h1>
			<a href="addNotes.jsp" class="btn btn-outline-primary">Start Here</a>
			</div>
		</div>
	</div>
</body>
</html>