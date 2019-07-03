<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <title> EduSite Courses | Spring Course Management System</title>

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
                <li><a href="/spring3">Home</a></li>
                <li class="active"><a href="/spring3/courses">Courses</a></li>
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
                <div class="col-md-10 col-md-offset-1 text-center">
                    <ul class="hero-area-tree">
                        <li><a href="/spring3/">Home</a></li>
                        <li>Courses</li>
                    </ul>
                    <h2 class="white-text">Reuse your presentations and videos or a wide range of online material with our social integrations. Make stunning courses with minimal effort.</h2><br>
                    <a class="main-button icon-button" href="#courses">Get Started!</a>
                </div>
            </div>
        </div>
    </div>

</div>
<!-- /Home -->



<!-- Courses -->
<div id="courses" class="section">

    <!-- container -->
    <div class="container">

        <!-- row -->
        <div class="row">
            <div class="section-header text-center">
                <h2>Our Courses</h2>
                <p class="lead">No matter the institution, EduSite Spring-Powered Course Management System offers the best training solution </p>
            </div>
        </div>
        <!-- /row -->

        <!-- courses -->
        <div id="courses-wrapper">

            <!-- row -->
            <div class="row">

                <!-- single course -->

                <!--Image Loding Links-->
                <spring:url value="/resources/core/img/course01.jpg" var="ExcelCourse" />
                <spring:url value="/resources/core/img/course02.jpg" var="WebDesign" />
                <spring:url value="/resources/core/img/course03.jpg" var="Drawing" />
                <spring:url value="/resources/core/img/course04.jpg" var="WebDev" />
                <spring:url value="/resources/core/img/course05.jpg" var="PHPTricks" />
                <spring:url value="/resources/core/img/course06.jpg" var="WebDesign1" />
                <spring:url value="/resources/core/img/course07.jpg" var="photography" />
                <spring:url value="/resources/core/img/course08.jpg" var="typho" />
                <!--------------------------------------------------------------------->

                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="course">
                        <a href="#" class="course-img">
                            <img src="${ExcelCourse}" alt="">
                            <i class="course-link-icon fa fa-link"></i>
                        </a>
                        <a class="course-title" href="#">Beginner to Pro in Excel: Financial Modeling and Valuation</a>
                        <div class="course-details">
                            <span class="course-category">Business</span>
                            <span class="course-price course-free">Free</span>
                        </div>
                    </div>
                </div>
                <!-- /single course -->

                <!-- single course -->
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="course">
                        <a href="#" class="course-img">
                            <img src="${WebDesign}" alt="">
                            <i class="course-link-icon fa fa-link"></i>
                        </a>
                        <a class="course-title" href="#">Introduction to CSS </a>
                        <div class="course-details">
                            <span class="course-category">Web Design</span>
                            <span class="course-price course-premium">Premium</span>
                        </div>
                    </div>
                </div>
                <!-- /single course -->

                <!-- single course -->
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="course">
                        <a href="#" class="course-img">
                            <img src="${Drawing}" alt="">
                            <i class="course-link-icon fa fa-link"></i>
                        </a>
                        <a class="course-title" href="#">The Ultimate Drawing Course | From Beginner To Advanced</a>
                        <div class="course-details">
                            <span class="course-category">Drawing</span>
                            <span class="course-price course-premium">Premium</span>
                        </div>
                    </div>
                </div>
                <!-- /single course -->

                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="course">
                        <a href="#" class="course-img">
                            <img src="${WebDev}" alt="">
                            <i class="course-link-icon fa fa-link"></i>
                        </a>
                        <a class="course-title" href="#">The Complete Web Development Course</a>
                        <div class="course-details">
                            <span class="course-category">Web Development</span>
                            <span class="course-price course-free">Free</span>
                        </div>
                    </div>
                </div>
                <!-- /single course -->

            </div>
            <!-- /row -->

            <!-- row -->
            <div class="row">

                <!-- single course -->
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="course">
                        <a href="#" class="course-img">
                            <img src="${PHPTricks}" alt="">
                            <i class="course-link-icon fa fa-link"></i>
                        </a>
                        <a class="course-title" href="#">PHP Tips, Tricks, and Techniques</a>
                        <div class="course-details">
                            <span class="course-category">Web Development</span>
                            <span class="course-price course-free">Free</span>
                        </div>
                    </div>
                </div>
                <!-- /single course -->

                <!-- single course -->
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="course">
                        <a href="#" class="course-img">
                            <img src="${WebDesign1}" alt="">
                            <i class="course-link-icon fa fa-link"></i>
                        </a>
                        <a class="course-title" href="#">All You Need To Know About Web Design</a>
                        <div class="course-details">
                            <span class="course-category">Web Design</span>
                            <span class="course-price course-free">Free</span>
                        </div>
                    </div>
                </div>
                <!-- /single course -->

                <!-- single course -->
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="course">
                        <a href="#" class="course-img">
                            <img src="${photography}" alt="">
                            <i class="course-link-icon fa fa-link"></i>
                        </a>
                        <a class="course-title" href="#">How to Get Started in Photography</a>
                        <div class="course-details">
                            <span class="course-category">Photography</span>
                            <span class="course-price course-free">Free</span>
                        </div>
                    </div>
                </div>
                <!-- /single course -->


                <!-- single course -->
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <div class="course">
                        <a href="#" class="course-img">
                            <img src="${typho}" alt="">
                            <i class="course-link-icon fa fa-link"></i>
                        </a>
                        <a class="course-title" href="#">Typography From A to Z</a>
                        <div class="course-details">
                            <span class="course-category">Typography</span>
                            <span class="course-price course-free">Free</span>
                        </div>
                    </div>
                </div>
                <!-- /single course -->

            </div>
            <!-- /row -->

        </div>
        <!-- /courses -->

        <div class="row">
            <div class="center-btn">
                <a class="main-button icon-button" href="login">More Courses</a>
            </div>
        </div>

    </div>
    <!-- container -->

</div>
<!-- /Courses -->

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