<%@ page language="java" contentType="text/html; charset=UTF8" pageEncoding="UTF8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:import url="/views/shared/header.jsp"/>
<div class="row">
	hello you
</div>

<h3>Liste de voyage</h3>

<div class="row">
  <div class="col-sm-9">
   <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <div class="caption">
        <h4>Paris --> Lille</h4>
        <p>lorem ipsus</p>
        <p><a href="#" class="btn btn-primary" role="button">Ajouter au panier</a></p>
      </div>
    </div>
  </div>
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <div class="caption">
        <h4>Paris --> Nantes</h4>
        <p>lorem ipsus</p>
        <p><a href="#" class="btn btn-primary" role="button">Ajouter au panier</a></p>
      </div>
    </div>
  </div>
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <div class="caption">
        <h4>Rouen --> Marseille</h4>
        <p>lorem ipsus</p>
        <p><a href="#" class="btn btn-primary" role="button">Ajouter au panier</a></p>
      </div>
    </div>
  </div>
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <div class="caption">
        <h4>Troyes --> Caen</h4>
        <p>lorem ipsus</p>
        <p><a href="#" class="btn btn-primary" role="button">Ajouter au panier</a></p>
      </div>
    </div>
  </div>
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <div class="caption">
        <h4>Grenoble --> Bordeaux</h4>
        <p>lorem ipsus</p>
        <p><a href="#" class="btn btn-primary" role="button">Ajouter au panier</a></p>
      </div>
    </div>
  </div>
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <div class="caption">
        <h4>Toulouse --> Nice</h4>
        <p>lorem ipsus</p>
        <p><a href="#" class="btn btn-primary" role="button">Ajouter au panier</a></p>
      </div>
    </div>
  </div>
  </div>
  <div class="col-sm-3 stats">
  	<div class="panel panel-default">
  		<!-- Default panel contents -->
  		<div class="panel-heading">
  			<h4>Statistiques</h4>
  		</div>

 		<!-- Table -->
  		<table class="table">
  			<tr>
       			<td>Liste de voyage :</td>
       			<td>10</td>
   			</tr>
   			<tr>
       			<td>Nombre d'utilisateur :</td>
       			<td>8</td>
   			</tr> 		
  		</table>
	</div>
  </div>
</div>

<c:import url="/views/shared/footer.jsp"/>