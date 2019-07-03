<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <title> EduSite Home | Spring Course Management System</title>

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
<header id="header" class="transparent-nav">
    <div class="container">

        <div class="navbar-header">
            <!-- Logo -->
            <div class="navbar-brand">
                <a class="logo" href="/spring3">
                    <spring:url value="/resources/core/img/logo-alt.png" var="imageLogo" />
                    <img src="${imageLogo}" alt="logo">
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
                <li class="active"><a href="/spring3">Home</a></li>
                <li><a href="/spring3/courses">Courses</a></li>
                <li><a href="/spring3/get_started">Get Started</a></li>
                <li><a href="/spring3/login">Log In</a></li>
            </ul>
        </nav>
        <!-- /Navigation -->

    </div>
</header>
<!-- /Header -->
<!-- Home -->
<div id="home" class="hero-area">

    <!-- Backgound Image -->
    <spring:url value="/resources/core/img/home-background.jpg" var="BackgroudImage" />
    <div class="bg-image bg-parallax overlay" style="background-image:url(${BackgroudImage})"></div>
    <!-- /Backgound Image -->

    <div class="home-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <h2 class="white-text"> EduSite Spring Powered Course Management System</h2>
                    <p class="lead white-text">Robust, OpenSource E-Learning Platform Built  To Increase Your Satisfaction And Fun From Online Learning & Training.  </p>
                    <a class="main-button icon-button" href="#about">Get Started!</a>
                </div>
            </div>
        </div>
    </div>

</div>
<!-- /Home -->

<!-- About -->
<div id="about" class="section">

    <!-- container -->
    <div class="container">

        <!-- row -->
        <div class="row">

            <div class="col-md-6">
                <div class="section-header">
                    <h2>Welcome to EduSite Spring Powered Course Management System </h2>
                    <p class="lead"> The fastest path to better training</p>
                </div>

                <!-- feature -->
                <div class="feature">

                    <i class="feature-icon  fa fa-mobile-phone"></i>
                    <div class="feature-content">
                        <h4>Mobile ready </h4>
                        <p>A Course Management System  built from scratch to work with modern mobile devices. Native mobile applications available for iOS and Android.</p>
                    </div>
                </div>
                <!-- /feature -->

                <!-- feature -->
                <div class="feature">
                    <i class="feature-icon fa fa-bolt"></i>
                    <div class="feature-content">
                        <h4>Complete and powerful</h4>
                        <p>Support for SCORM & Tin Can (xAPI), notifications, course selling, video-conferencing, gamification, extensible user profiles etc. Everything you need is here! </p>
                    </div>
                </div>
                <!-- /feature -->

                <!-- feature -->
                <div class="feature">
                    <i class="feature-icon fa fa-cogs"></i>
                    <div class="feature-content">
                        <h4>Easy to maintain </h4>
                        <p>Built with a preference for conventions over configurations. This means fewer things to configure, more time to deliver great online training. </p>
                    </div>
                </div>
                <!-- /feature -->

            </div>

            <div class="col-md-6">
                <div class="about-img">
                    <spring:url value="/resources/core/img/about.png" var="aboutPicture" />

                    <img src="${aboutPicture}" alt="">
                </div>
            </div>

        </div>
        <!-- row -->

    </div>
    <!-- container -->
</div>
<!-- /About -->



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



