<%@ page language="java" contentType="text/html; charset=UTF8" pageEncoding="UTF8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:import url="/include/header.jsp"/>

<div class="container">
	<div class="row">
	<div class="col-md-4 col-md-offset-4">
	<h3 style="color:dimgray; text-align: center">Créer un compte</h3>
			<form method="POST" action="register" accept-charset="UTF-8" role="form" class="form-signin"><input name="_token" value="JMoItGH5dfjYNexaz1qd10QW5Lx1UVeTeGVgVc7o" type="hidden">
				<fieldset>
					<input class="form-control" placeholder="173025" name="idbooster" type="text">
					<br>
					<input class="form-control middle" placeholder="E-mail" name="email" type="text">
					<br>
					<input class="form-control middle" placeholder="First Name" name="firstname" type="text">
					<br>		
			    	<input class="form-control middle" placeholder="Last Name" name="lastname" type="text">
			    	<br>
			    	<input class="form-control middle" placeholder="Password" name="password" value="" type="password">
			    	<br>
			    	<input class="form-control bottom" placeholder="Confirm Password" name="password_confirmation" value="" type="password">
			    	<br>
			    	<input class="form-control middle" placeholder="Campus Name" name="campusname" type="text">
			    	<br>
			    	
				    <input class="btn btn-primary btn-block" value="S'enregistrer" type="submit">
				  	<br>
				  	<p class="text-center"><a href="${pageContext.request.contextPath}/login">Vous avez déjà un compte ?</a></p>
			  	</fieldset>
		  	</form>
	</div>
</div>
<c:import url="/include/footer.jsp"/>
</div>