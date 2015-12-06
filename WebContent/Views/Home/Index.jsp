<%@ page language="java" contentType="text/html; charset=UTF8" pageEncoding="UTF8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:import url="/Views/Shared/Header.jsp"/>

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
  		<div class="panel-heading"><h4>Statistiques</h4></div>
  		<div class="panel-body">
    	<p>...</p>
  	</div>

 	<!-- Table -->
  	<table class="table">
  	</table>
	</div>
  </div>
</div>

<c:import url="/Views/Shared/Footer.jsp"/>