<jsp:include page="/front/include/header.jsp"/>

<h2>Register</h2>
<form action="register" method="POST">
	<label>Name :</label>
	<input type="text" name="name" placeholder="Nom">
	<label>Last Name :</label>
	<input type="text" name="userName" placeholder="Prenom">
	<input type="submit" value="Register">
</form>

<jsp:include page="/front/include/footer.jsp"/>