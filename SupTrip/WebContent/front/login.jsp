<%@ page language="java" contentType="text/html; charset=UTF8" pageEncoding="UTF8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:import url="/front/include/header.jsp"/>

<h2>Login</h2>

<form action="login" method="POST">
	<input type="text" name="userName" placeholder="Nom">
	<input type="submit" value="OK">
</form>

<c:import url="/front/include/footer.jsp"/>