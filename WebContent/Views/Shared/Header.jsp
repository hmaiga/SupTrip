<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Insert title here</title>
		<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Views/media/css/main.css" />
		<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
		</head>
	<body>
		<nav class="navbar navbar-default">
			<div class="container-fluid">
				<div class="navbar-brand" href="#">Suptrip</div>
				
					<form class="navbar-form navbar-left" role="search">
					  <div class="form-group">
					    <input type="text" class="form-control" placeholder="Recherchez un voyage">
					  </div>
					  <button type="submit" class="btn btn-primary">Rechercher</button>
					</form>
  				
				<div>
					<ul class="nav navbar-nav navbar-right">
						<li class="active"><a href="#">Home</a>
						<li class="active"><a href="#">S'enrégistrer</a>
						<li class="active"><a href="#">S'authentifier</a>	
						<li><a href="#">Panier <span class="badge"> 3</span></a></li>					
					</ul>
				</div>
			</div>
		</nav>
		
		<div class="container">