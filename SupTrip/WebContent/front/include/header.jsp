<%@ page language="java" contentType="text/html; charset=UTF8" pageEncoding="UTF8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>SupTrip</title>
	
		<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/front/css/base.css"/>
	</head>
	<body>
	
	<div class="header">
		<a href="${pageContext.request.contextPath}/">STATISTIQUE</a>
		
		<c:choose>
			<c:when test="${empty sessionScope.userNameSession}">
				<a href="${pageContext.request.contextPath}/login">LOGIN</a>
				<a href="${pageContext.request.contextPath}/register">REGISTER</a>
			</c:when>
			<c:otherwise>
				<a href="${pageContext.request.contextPath}/logout">LOGOUT</a>
			</c:otherwise>
		</c:choose>
	</div>