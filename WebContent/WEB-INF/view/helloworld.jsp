<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="<c:url value="/resources/bootstrap/css/bootstrap.min.css"/>" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link rel="stylesheet" href="<c:url value="/resources/style.css"/>">
<title>Heroes</title>
</head>
<body>
	<div class="row">
		<div class="col-sm-4">
		</div>
		<div class="col-sm-4">
		<div class=container>
		<img src="<c:url value="/resources/naito.jpg"/>" class="img-circle" width="256" height="388" style="margin-left:90px ">
			
		<table>
	        <tr>
	            <td>Name :</td>
	            <td>${name}</td>
	        </tr>
	        <tr>
	            <td>Master :</td>
	            <td>${master}</td>
	        </tr>
	        <tr>
	            <td>Type :</td>
	            <td>${type}</td>
	        </tr>
	        <tr>
	            <td>Weapon :</td>
	            <td>${weapon}</td>
	        </tr>
	        <tr>
	            <td>Info :</td>
	            <td>${info}</td>
	        </tr>
	    </table>
	    <p>Congratulations, this is your hero, what do you want to do next?</p>
	    <a href="showForm" class="btn btn-primary" role="button">Make Another Hero!</a>
		 <a href="home" class="btn btn-info" style="margin-left:180px">Home</a>		
    </div>
		<div class="col-sm-4">
		</div>
		
		</div>
	</div>
    <script src="<c:url value="/resources/bootstrap/js/bootstrap.min.js"/>" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    
</body>
</html>