<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<title>Hello World Form</title>
<link rel="stylesheet" href="<c:url value="/resources/bootstrap/css/bootstrap.min.css"/>" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link rel="stylesheet" href="<c:url value="/resources/style.css"/>">
</head>
<body>

<div class="row">
	<div class="col-sm-4">
	<img src="<c:url value="/resources/saber.png"/>" class="img-rounded">
				
	</div>
	<div class="col-sm-4">
	<div class="container">
	<h2>Create Your Hero</h2>
	<form:form method="POST"  action="processForm" modelAttribute="casterHeroes">
             <table>
             	<tr>
                    <td><form:label path="master">Your Name</form:label></td>
                    <td><form:input path="master" class="form-control"/></td>
                </tr>
                <tr>
                    <td><form:label path="name">Hero Name</form:label></td>
                    <td><form:input path="name" class="form-control"/></td>
                </tr>
                <tr>
                    <td><form:label path="type">Type</form:label></td>
                    <td><form:input path="type" class="form-control"/></td>
                </tr>
                <tr>
                    <td><form:label path="weapon">Weapon</form:label></td>
                    <td><form:input path="weapon" class="form-control"/></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Submit" class="btn btn-primary"/></td>
                </tr>
            </table>
     </form:form>
     </div>
       <div class="container-fluid">
       <a href="home" class="btn btn-info" style="margin-left:180px">Home</a>
       </div>
	</div>
	<div class="col-sm-4">
		<img src="<c:url value="/resources/archer.png"/>" class="img-circle" style="float:right">
	</div>
</div>
<script src="<c:url value="/resources/bootstrap/js/bootstrap.min.js"/>" ></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>