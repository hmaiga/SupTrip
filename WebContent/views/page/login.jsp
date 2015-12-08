<%@ page language="java" contentType="text/html; charset=UTF8" pageEncoding="UTF8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:import url="/views/shared/header.jsp"/>
<div class="col-md-4 col-md-offset-4">
			<h3 style="color:dimgray; text-align: center">Login to your account</h3>
						</br>
			<form method="POST" action="register" accept-charset="UTF-8" role="form" class="form-signin">
				<fieldset>
					<input class="form-control" placeholder="173025" name="idbooster" type="text">
					</br>		
			    	<input class="form-control middle" placeholder="Password" name="password" value="" type="password">
			    	</br>
				    <input class="btn btn-lg btn-primary btn-block" value="Login" type="submit">
				  	<br>
				  	<p class="text-center"><a href="#">Mots de passe oublié ?</a></p>
			  	</fieldset>
		  	</form>
	

<c:import url="/views/shared/footer.jsp"/>
</div>