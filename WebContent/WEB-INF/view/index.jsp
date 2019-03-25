<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hey Hey Hey</title>
<link rel="stylesheet" href="<c:url value="/resources/bootstrap/css/bootstrap.min.css"/>" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link rel="stylesheet" href="<c:url value="/resources/style.css"/>">
</head>
<body>
	
	<div class="row">
		<div class="col-sm-4"></div>
  		<div class="col-sm-4">	<div class="container">
			<h2>Welcome!</h2>
			</div>
			<div class="container">
			<img src="<c:url value="/resources/pic.png"/>" class="img-rounded" width="348" height="340">
			</div>
			<br>
			<div class="container">
				<a href="showForm" class="btn btn-primary" role="button">Make Your Hero Now!</a>
			</div>
		</div>
  		<div class="col-sm-4"></div>
	</div>


	
	<script src="<c:url value="/resources/bootstrap/js/jquery-3.3.1.slim.min.js"/>" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>