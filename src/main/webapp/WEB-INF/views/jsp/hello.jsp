<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Course Management System In Spring Framework</title>

<spring:url value="/resources/core/css/hello.css" var="coreCss" />
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<spring:url value="/resources/core/css/bootstrap.min.css" var="bootstrapCss" />
<link href="${bootstrapCss}" rel="stylesheet" />
<link href="${coreCss}" rel="stylesheet" />
</head>
<style>
	.bd-placeholder-img {
		font-size: 1.125rem;
		text-anchor: middle;
		-webkit-user-select: none;
		-moz-user-select: none;
		-ms-user-select: none;
		user-select: none;
	}

	@media (min-width: 768px) {
		.bd-placeholder-img-lg {
			font-size: 3.5rem;
		}
	}
</style>

<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container">
	<div class="navbar-header">
		<a class="navbar-brand " href="/spring3">Home </a>
		<a class ="navbar-brand" href="/aboutus">About Us</a>
		<a class ="navbar-brand" href="/courses">Courses</a>
		<a class ="navbar-brand" href="/login">Log In</a>
		<a class ="navbar-brand" href="/signup">Sign Up</a>

	</div>
  </div>
</nav>

 <body >

 <body class="text-center">
 <div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">
	 <header class="masthead mb-auto">
		 <div class="inner">
			 <h3 class="masthead-brand"></h3>
			 <nav class="nav nav-masthead justify-content-center">
				 <a class="nav-link active" href="#"></a>
				 <a class="nav-link" href="#"></a>
				 <a class="nav-link" href="#"></a>
			 </nav>
		 </div>
	 </header>

	 <main role="main" class="inner cover">
		 <h1 class="cover-heading">E-Course Management System</h1>
		 <p class="lead">Robust, OpenSource Learning Platform Built On Spring MVC Framework.</p>

	 </main>

	 <footer class="mastfoot mt-auto">
		 <div class="inner">
			 <p>Powered By <a href="https://getbootstrap.com/">Bootstrap </a> | <a href="https://spring.io">Spring Framework</a> | <a href="https://martdev.info">MartDevelopers</a>.</p>
		 </div>
	 </footer>
 </div>
 </body>

<spring:url value="/resources/core/css/hello.js" var="coreJs" />
<spring:url value="/resources/core/css/bootstrap.min.js" var="bootstrapJs" />

<script src="${coreJs}"></script>
<script src="${bootstrapJs}"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>

</body>
</html>