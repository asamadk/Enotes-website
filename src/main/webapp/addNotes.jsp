<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
Useretails user1 = (Useretails) session.getAttribute("userD");

if (user1 == null) {

	response.sendRedirect("index.jsp");
	session.setAttribute("Login-error", "Please Login");
}
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>addNotes</title>
<%@ include file="all_component/allcss.jsp"%>
</head>
<body>
	<div class="container-fluid">
		<%@ include file="all_component/navbar.jsp"%>
		<h1 class="text-center">ADD YOUR NOTES</h1>
		<div class="container">

			<div class="row">
				<div class="col-md-12">
					<form action="AddNotesServlet" method="post">

						<div class="form-group">

							<%
							Useretails us = (Useretails) session.getAttribute("userD");

							if (us != null) {
							%>
							<input type="hidden" value="<%=us.getId()%>" name="uid">
							<%
							}
							%>


							<label for="exampleInputEmail1">Enter Title</label> <input
								type="text" class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp" name="title" required="required">
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">Enter Content</label>
							<textarea rows="9" cols="" class="form-control" name="content"
								required="required"></textarea>
						</div>
						<div class="container text-center">
							<button type="submit" class="btn btn-primary">AddNotes</button>
						</div>
					</form>
				</div>

			</div>
		</div>

	</div>
</body>
</html>