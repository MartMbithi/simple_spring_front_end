<%--
  Created by IntelliJ IDEA.
  User: root
  Date: 7/2/19
  Time: 5:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <title> EduSite Sign Up | Spring Course Management System</title>

    <!-- Google font -->
    <link href="https://fonts.googleapis.com/css?family=Lato:700%7CMontserrat:400,600" rel="stylesheet">

    <!-- Bootstrap -->
    <spring:url value="/resources/core/css/bootstrap.min.css" var="bootstrapCss" />

    <!-- Font Awesome Icon -->
    <spring:url value="/resources/core/css/font-awesome.min.css" var="fontawesomeCss" />

    <!--Font Awesome CDN-->
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

    <!-- Custom stlylesheet -->
    <spring:url value="/resources/core/css/style.css" var="appCss" />

    <!-- Initialization-->
    <link href="${bootstrapCss}" rel="stylesheet" />
    <link href="${fontawesomeCss}" rel="stylesheet" />
    <link href="${appCss}" rel="stylesheet" />


    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>

</head>

<!-- Header -->
<header id="header">
    <div class="container">

        <div class="navbar-header">
            <!-- Logo -->
            <div class="navbar-brand">
                <spring:url value="/resources/core/img/logo.png" var="logoImage" />
                <a class="logo" href="index.html">
                    <img src="${logoImage}" alt="logo">
                </a>
            </div>
            <!-- /Logo -->

            <!-- Mobile toggle -->
            <button class="navbar-toggle">
                <span></span>
            </button>
            <!-- /Mobile toggle -->
        </div>

        <!-- Navigation -->
        <nav id="nav">
            <ul class="main-menu nav navbar-nav navbar-right">
                <li><a href="/spring3">Home</a></li>
                <li><a href="/spring3/courses">Courses</a></li>
                <li class="active"><a href="/spring3/get_started">Get Started</a></li>
                <li><a href="/spring3/login">Log In</a></li>
            </ul>
        </nav>
        <!-- /Navigation -->

    </div>
</header>
<!-- /Header -->
<!-- Hero-area -->
<div class="hero-area section">

    <!-- Backgound Image -->
    <spring:url value="/resources/core/img/page-background.jpg" var="backImg" />
    <div class="bg-image bg-parallax overlay" style="background-image:url(${backImg})"></div>
    <!-- /Backgound Image -->

    <div class="container">
        <div class="row">
            <div class="col-md-10 col-md-offset-1 text-center">
                <ul class="hero-area-tree">
                    <li><a href="/spring3">Home</a></li>
                    <li>Get Started</li>
                </ul>
                <h1 class="white-text">Join Worlds Largest Spring Powered Course Management System</h1>
            </div>
        </div>
    </div>

</div>
<!-- /Hero-area -->

<!-- Contact -->
<div id="contact" class="section">

    <!-- container -->
    <div class="container">

        <!-- row -->
        <div class="row">

            <!-- contact form -->
            <div class="col-md-8 col-md-offset-2 ">
                <div class="contact-form">
                    <h4>Sign Up</h4>
                    <form>
                        <input class="input" type="text" name="firstname" placeholder="First Name">
                        <input class="input" type="text" name="lastname" placeholder="Last Name">
                        <input class="input" type="email" name="name" placeholder="Email Address">
                        <input class="input" type="password" name="password" placeholder="Password">
                        <input class="input" type="password" name="passwordconfirmation" placeholder=" Confirm Password">
                        <button class="main-button icon-button pull-right">Join EduSite</button>
                    </form>
                </div>
            </div>
            <!-- /contact form -->

            <!-- contact information --
            <div class="col-md-5 col-md-offset-1">
                <h4>Contact Information</h4>
                <ul class="contact-details">
                    <li><i class="fa fa-envelope"></i>Educate@email.com</li>
                    <li><i class="fa fa-phone"></i>122-547-223-45</li>
                    <li><i class="fa fa-map-marker"></i>4476 Clement Street</li>
                </ul>



            </div> -->
            <!-- contact information -->

        </div>
        <!-- /row -->

    </div>
    <!-- /container -->

</div>
<!-- /Contact -->


<!-- Footer -->
<footer id="footer" class="section">

    <!-- container -->
    <div class="container">

        <!-- row -->
        <div class="row">

            <!-- footer logo -->
            <div class="col-md-6">
                <div class="footer-logo">
                    <spring:url value="/resources/core/img/logo.png" var="LogoColor" />
                    <a class="logo" href="/spring3">
                        <img src="${LogoColor}" alt="logo">
                    </a>
                </div>
            </div>
            <!-- footer logo -->

            <!-- footer nav -->
            <div class="col-md-6">
                <ul class="footer-nav">
                    <li><a href="/spring3">Home</a></li>
                    <li><a href="/spring3/courses">Courses</a></li>
                    <li><a href="/spring3/get_started">Get Started</a></li>
                    <li><a href="/spring3/login">Log In</a></li>
                </ul>
            </div>
            <!-- /footer nav -->

        </div>
        <!-- /row -->

        <!-- row -->
        <div id="bottom-footer" class="row">

            <!-- social -->
            <div class="col-md-4 col-md-push-8">
                <ul class="footer-social">
                    <li><a href="https://www.facebook.com/martin.mbithi.73" target="_blank" class="facebook"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="https://twitter.com/martinezmbithi" target="_blank" class="twitter"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="https://github.com/MartMbithi" target="_blank" class="github"><i class="fa fa-github"></i></a></li>
                    <li><a href=https://www.instagram.com/mart_mbithi/" target="_blank" class="instagram"><i class="fa fa-instagram"></i></a></li>

                </ul>
            </div>
            <!-- /social -->

            <!-- copyright -->
            <div class="col-md-8 col-md-pull-4">
                <div class="footer-copyright">
                    <span>&copy; Copyright 2019. All Rights Reserved. | Made with  <i class="fa fa-heart" aria-hidden="true"></i>  <i class="fa fa-coffee" aria-hidden="true"></i>  <i class="fa fa-leaf" aria-hidden="true"></i> by <a target="_blank" href="https://martmbithi.github.io">Group One | MartDevelopers</a></span>
                </div>
            </div>
            <!-- /copyright -->

        </div>
        <!-- row -->

    </div>
    <!-- /container -->

</footer>
<!-- /Footer -->

<!-- preloader -->
<div id='preloader'><div class='preloader'></div></div>
<!--preloader -->

<!--initialize footer variables-->
<spring:url value="/resources/core/js/bootstrap.min.js" var="bootstrapJs" />
<spring:url value="/resources/core/js/jquery.min.js" var="jQuerry" />
<spring:url value="/resources/core/js/main.js" var="mainJs" />

<script src="${bootstrapCss}"></script>
<script src="${jQuerry}"></script>
<script src="${mainJs}"></script>


