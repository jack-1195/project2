<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">
<head>
<title>Login Page</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<body background="<c:url value="/resources/images/md.jpg" />">
<style>
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }

    .carousel-inner img {
      width: 100%; /* Set width to 100% */
      min-height: 200px;
    }

    /* Hide the carousel text when the screen is less than 600 pixels wide */
    @media (max-width: 600px) {
      .carousel-caption {
        display: none; 
      }
    }
  </style>
</head>
<div class="container">
	<div class="row">
	        <div class="col-sm-2">
			<figure class="figure">
						<img src="<c:url value="/resources/images/Gear.jpg"/>" class="img-responsive" style="width:100%" alt="Image">
						<div class="carousel-caption">
						<h2 >Thivya DJ gear</h2>
						</div>
			</figure>
			</div>
			
			<div class="col-sm-8">
			   <h1>  <p class="text-center">Thivya musical instruments </h1>
			   
			</div>
	        <div class="col-sm-2">
			<figure class="figure">
						<img src="<c:url value="/resources/images/Speaker.jpg"/>" class="img-responsive" style="width:100%" alt="Image">
						<div class="carousel-caption">
						<h2 >Thivya Speaker Cabinets</h2>
						</div>
			</figure>
			</div>
	</div>
</div>

  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
   
    </div>
    <nav background="<c:url value="/resources/images/images (2).jpg"/>" class="navbar navbar-inverse">
    <div class="collapse navbar-collapse" id="myNavbar">
      
      <ul class="nav navbar-nav navbar-right">
      <li><a href="onLoad" class="btn btn-default" role="button">Home</a></li>
        <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>
