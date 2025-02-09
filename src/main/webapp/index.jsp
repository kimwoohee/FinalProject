<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title -->
    <title>Razo - Radio HTML Template | Home</title>

    <!-- Favicon -->
    <link rel="icon" href="/TunaMusic/resources/img/core-img/favicon.ico">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="/TunaMusic/resources/style.css">
    
	<style type="text/css">
	/*로그아웃, 마이페이지 드롭다운*/
	#user-icon li ul {
			background: rgb(109,109,109);
			display:none;  
			height:auto;
			padding-bottom:10px;
			margin:0px;
			border:0px;
			position:absolute;
			width:120px;
			z-index:200;
		}
		
	#user-icon li:hover ul {
		display:block;   
	}
	</style>
    
</head>

<body>
<!-- Preloader -->
<div id="preloader">
    <div>
        <div class="spinner">
            <div class="double-bounce1"></div>
            <div class="double-bounce2"></div>
        </div>
        <span>Wait, please...</span>
    </div>
</div>
<!-- /Preloader -->

<!-- Top Search Area Start -->
<div class="top-search-area">
    <div class="modal fade" id="searchModal" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    <!-- Close Button -->
                    <button type="button" class="btn close-btn" data-dismiss="modal"><i class="fa fa-times"></i></button>
                    <!-- Form -->
                    <form action="index.jsp" method="post">
                        <input type="search" name="top-search-bar" class="form-control" placeholder="Type keywords and hit enter...">
                        <button type="submit">Search</button>
                    </form>
                    <!-- Search Button -->
                    <div class="search-btn"><i class="icon_search"></i></div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Top Search Area End -->

<!-- Top Login Area Start -->
<div class="top-search-area">
    <div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content" style="width: 400px; height: 300px; margin-left: 30%; ">
                <div class="modal-body" style="position: relative; background-color: rgb(25, 25, 25); padding: 10px;">
                    <h1 style="color: white; padding-left: 23%">TUNA MUSIC</h1>
                    <form action="member/login/login.do" method="post" style="width: 100%; margin-top: 15px;">
                        <input type="text" name="userId" style="width: 80%; margin-left: 40px; margin-bottom: 8px" placeholder="ID">
                        <input type="password" name="userPwd" style="width: 80%; margin-left: 40px;" placeholder="PW">
                        <input type="submit" value="LOGIN" style="cursor:pointer; color: rgb(221, 35, 121);font-weight: bold; font-family:sans-serif; font-style:normal; background-color:transparent;  margin-top: 15px; font-size: 35px; box-shadow: 0px 0px 0px 0px;">
                        <div style="float: right;">
                            <div style="color:gray; width: 100%;"><a href="member/findIDPW.do" style="color:gray;">FORGOT ID/PW?</a></div>
                            <div style="color:gray; width: 100%;"><a href="member/memberJoinView.do" style="color:gray; float: right;" >SIGN-UP</a></div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Top Login Area End -->

<!-- Social Share Area Start -->
<div class="razo-social-share-area">
    <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
    <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
    <a href="#" class="pinterest"><i class="fa fa-pinterest"></i></a>
    <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
    <a href="#" class="youtube"><i class="fa fa-youtube-play"></i></a>
    <a href="#" class="ss-close-btn"><i class="arrow_right"></i></a>
</div>
<!-- Social Share Area End -->

<!-- Header Area Start -->
<header class="header-area">
    <!-- Main Header Start -->
    <div class="main-header-area">
        <div class="classy-nav-container breakpoint-off">
            <div class="container">
                <!-- Classy Menu -->
                <nav class="classy-navbar justify-content-between" id="razoNav">

                    <!-- Logo -->
                    <a class="nav-brand" href="index.jsp"><img src="/TunaMusic/resources/img/core-img/logo.png" alt=""></a>

                    <!-- Navbar Toggler -->
                    <div class="classy-navbar-toggler">
                        <span class="navbarToggler"><span></span><span></span><span></span></span>
                    </div>

                    <!-- Menu -->
                    <div class="classy-menu">
                        <!-- Menu Close Button -->
                        <div class="classycloseIcon">
                            <div class="cross-wrap"><span class="top"></span><span class="bottom"></span></div>
                        </div>

                        <!-- Nav Start -->
                        <div class="classynav">
                            <ul id="nav">
                                <li><a href="./index.jsp">Home</a></li>
                                <li><a href="#">Pages</a>
                                    <ul class="dropdown">
                                        <li><a href="./index.jsp">- Home</a></li>
                                        <li><a href="./charts.html">- Charts</a></li>
                                        <li><a href="./single-charts.html">- Charts Details</a></li>
                                        <li><a href="./podcast.html">- Podcast</a></li>
                                        <li><a href="./single-podcast.html">- Podcast Details</a></li>
                                        <li><a href="./show.html">- Show</a></li>
                                        <li><a href="./events.html">- Event</a></li>
                                        <li><a href="./blog.html">- Blog</a></li>
                                        <li><a href="./single-blog.html">- Blog Details</a></li>
                                        <li><a href="#">- Dropdown</a>
                                            <ul class="dropdown">
                                                <li><a href="#">- Dropdown Item</a></li>
                                                <li><a href="#">- Dropdown Item</a></li>
                                                <li><a href="#">- Dropdown Item</a></li>
                                                <li><a href="#">- Dropdown Item</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="./show.html">Shows</a></li>
                                <li><a href="./charts.html">Charts</a></li>
                                <li><a href="./podcast.html">Podcasts</a></li>
                                <li><a href="#">Mega</a>
                                    <div class="megamenu">
                                        <ul class="single-mega cn-col-4">
                                            <li><a href="./index.jsp">- Home</a></li>
                                            <li><a href="./charts.html">- Charts</a></li>
                                            <li><a href="./single-charts.html">- Charts Details</a></li>
                                            <li><a href="./podcast.html">- Podcast</a></li>
                                            <li><a href="./single-podcast.html">- Podcast Details</a></li>
                                        </ul>
                                        <ul class="single-mega cn-col-4">
                                            <li><a href="./show.html">- Show</a></li>
                                            <li><a href="./events.html">- Event</a></li>
                                            <li><a href="./blog.html">- Blog</a></li>
                                            <li><a href="./single-blog.html">- Blog Details</a></li>
                                            <li><a href="./index.jsp">- Home</a></li>
                                        </ul>
                                        <ul class="single-mega cn-col-4">
                                            <li><a href="./charts.html">- Charts</a></li>
                                            <li><a href="./single-charts.html">- Charts Details</a></li>
                                            <li><a href="./podcast.html">- Podcast</a></li>
                                            <li><a href="./single-podcast.html">- Podcast Details</a></li>
                                            <li><a href="./show.html">- Show</a></li>
                                        </ul>
                                        <ul class="single-mega cn-col-4">
                                            <li><a href="./show.html">- Show</a></li>
                                            <li><a href="./events.html">- Event</a></li>
                                            <li><a href="./blog.html">- Blog</a></li>
                                            <li><a href="mlist.do">- Blog Details</a></li>
                                            <li><a href="./index.jsp">- Home</a></li>
                                        </ul>
                                    </div>
                                </li>
                                <li><a href="./events.html">Events</a></li>
                                <li><a href="magazine.do">Blog</a></li>
                            </ul>

                            <!-- Share Icon -->
                            <div class="social-share-icon">
                                <i class="social_share"></i>
                            </div>

                            <!-- Search Icon -->
                            <div class="search-icon" data-toggle="modal" data-target="#searchModal">
                                <i class="icon_search"></i>
                            </div>
                            
                            
                            
			            	<!-- Login Icon -->
                            <c:choose>
						        <c:when test="${empty loginUser }">
		                            <div class="search-icon" data-toggle="modal" data-target="#loginModal">
		                                <i class="fa fa-sign-in"></i>
		                            </div>
						        </c:when>
					       		<c:otherwise>
		                            <div class="search-icon" id="user-icon" style="cursor:pointer;">
		                                <ul>
		                                	<li><i class="fa fa-user"></i>
		                                		<ul>
		                                			<li><a href="#">&nbsp&nbspMY PAGE</a></li><br>
										            <li><a href="/TunaMusic/member/logout.do">&nbsp&nbspLOG-OUT</a></li><br>
		                                		</ul>
		                                	</li>
		                                </ul>
		                            </div>
						    	</c:otherwise>
						    </c:choose>
                            
                        </div>
                        <!-- Nav End -->
                    </div>
                </nav>
            </div>
        </div>
    </div>
</header>
<!-- Header Area End -->

<!-- Welcome Area Start -->
<section class="welcome-area">
    <div class="welcome-slides owl-carousel">

        <!-- Single Welcome Slide -->
        <div class="single-welcome-slide bg-img bg-overlay" style="background-image: url(/TunaMusic/resources/img/bg-img/1.jpg);">
            <!-- Welcome Content -->
            <div class="welcome-content h-100">
                <div class="container h-100">
                    <div class="row h-100 align-items-center justify-content-center">
                        <!-- Welcome Text -->
                        <div class="col-12 col-md-9 col-lg-6">
                            <div class="welcome-text text-center">
                                <h2 data-animation="fadeInUpBig" data-delay="100ms">Designed For Music, Engineered to Last</h2>
                                <h5 data-animation="fadeInUpBig" data-delay="400ms">31st Dec - Night out party....Don't miss it</h5>
                                <a href="#" class="btn razo-btn btn-2" data-animation="fadeInUpBig" data-delay="700ms">Book Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Single Welcome Slide -->
        <div class="single-welcome-slide bg-img bg-overlay" style="background-image: url(/TunaMusic/resources/img/bg-img/30.jpg);">
            <!-- Welcome Content -->
            <div class="welcome-content h-100">
                <div class="container h-100">
                    <div class="row h-100 align-items-center justify-content-center">
                        <!-- Welcome Text -->
                        <div class="col-12 col-md-10 col-lg-6">
                            <div class="welcome-text text-center">
                                <h2 data-animation="fadeInUp" data-delay="100ms">Designed For Music, Engineered to Last</h2>
                                <h5 data-animation="fadeInUp" data-delay="400ms">31st Dec - Night out party....Don't miss it</h5>
                                <a href="#" class="btn razo-btn btn-2" data-animation="fadeInUp" data-delay="700ms">Book Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Single Welcome Slide -->
        <div class="single-welcome-slide bg-img bg-overlay" style="background-image: url(/TunaMusic/resources/img/bg-img/32.jpg);">
            <!-- Welcome Content -->
            <div class="welcome-content h-100">
                <div class="container h-100">
                    <div class="row h-100 align-items-center justify-content-center">
                        <!-- Welcome Text -->
                        <div class="col-12 col-md-10 col-lg-6">
                            <div class="welcome-text text-center">
                                <h2 data-animation="fadeInUp" data-delay="100ms">Designed For Music, Engineered to Last</h2>
                                <h5 data-animation="fadeInUp" data-delay="400ms">31st Dec - Night out party....Don't miss it</h5>
                                <a href="#" class="btn razo-btn btn-2" data-animation="fadeInUp" data-delay="700ms">Book Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Single Welcome Slide -->
        <div class="single-welcome-slide bg-img bg-overlay" style="background-image: url(/TunaMusic/resources/img/bg-img/33.jpg);">
            <!-- Welcome Content -->
            <div class="welcome-content h-100">
                <div class="container h-100">
                    <div class="row h-100 align-items-center justify-content-center">
                        <!-- Welcome Text -->
                        <div class="col-12 col-md-10 col-lg-6">
                            <div class="welcome-text text-center">
                                <h2 data-animation="fadeInUp" data-delay="100ms">Designed For Music, Engineered to Last</h2>
                                <h5 data-animation="fadeInUp" data-delay="400ms">31st Dec - Night out party....Don't miss it</h5>
                                <a href="#" class="btn razo-btn btn-2" data-animation="fadeInUp" data-delay="700ms">Book Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</section>
<!-- Welcome Area End -->

<!-- Blog Area Start -->
<section class="razo-blog-area section-padding-80-0">
    <div class="container">
        <div class="row">
            <!-- Weekly News Area -->
            <div class="col-12 col-md-8">
                <div class="weekly-news-area mb-50">
                    <!-- Section Heading -->
                    <div class="section-heading">
                        <h2>Blog New</h2>
                    </div>

                    <!-- Featured Post Area -->
                    <div class="featured-post-area bg-img bg-overlay mb-30" style="background-image: url(/TunaMusic/resources/img/bg-img/11.jpg);">
                        <!-- Post Overlay -->
                        <div class="post-overlay">
                            <div class="post-meta">
                                <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 2.1k</a>
                                <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 3.6k</a>
                            </div>
                            <a href="single-blog.html" class="post-title">The light and music exposition hits los angeles in the fashion week</a>
                        </div>
                    </div>

                    <div class="row">

                        <!-- Single Post Area -->
                        <div class="col-12 col-md-6">
                            <div class="razo-single-post d-flex mb-30">
                                <!-- Post Thumbnail -->
                                <div class="post-thumbnail">
                                    <a href="single-blog.html"><img src="/TunaMusic/resources/img/bg-img/13.jpg" alt=""></a>
                                </div>
                                <!-- Post Content -->
                                <div class="post-content">
                                    <div class="post-meta">
                                        <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 2.1k</a>
                                        <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 3.6k</a>
                                    </div>
                                    <a href="single-blog.html" class="post-title">Drug bust leads police to underground tunnel</a>
                                </div>
                            </div>
                        </div>

                        <!-- Single Post Area -->
                        <div class="col-12 col-md-6">
                            <div class="razo-single-post d-flex mb-30">
                                <!-- Post Thumbnail -->
                                <div class="post-thumbnail">
                                    <a href="single-blog.html"><img src="/TunaMusic/resources/img/bg-img/14.jpg" alt=""></a>
                                </div>
                                <!-- Post Content -->
                                <div class="post-content">
                                    <div class="post-meta">
                                        <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 2.1k</a>
                                        <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 3.6k</a>
                                    </div>
                                    <a href="single-blog.html" class="post-title">Hear abuse victims' messages for the Pope</a>
                                </div>
                            </div>
                        </div>

                        <!-- Single Post Area -->
                        <div class="col-12 col-md-6">
                            <div class="razo-single-post d-flex mb-30">
                                <!-- Post Thumbnail -->
                                <div class="post-thumbnail">
                                    <a href="single-blog.html"><img src="/TunaMusic/resources/img/bg-img/15.jpg" alt=""></a>
                                </div>
                                <!-- Post Content -->
                                <div class="post-content">
                                    <div class="post-meta">
                                        <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 2.1k</a>
                                        <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 3.6k</a>
                                    </div>
                                    <a href="single-blog.html" class="post-title">New Mexico uspects' attorneys file to have all</a>
                                </div>
                            </div>
                        </div>

                        <!-- Single Post Area -->
                        <div class="col-12 col-md-6">
                            <div class="razo-single-post d-flex mb-30">
                                <!-- Post Thumbnail -->
                                <div class="post-thumbnail">
                                    <a href="single-blog.html"><img src="/TunaMusic/resources/img/bg-img/16.jpg" alt=""></a>
                                </div>
                                <!-- Post Content -->
                                <div class="post-content">
                                    <div class="post-meta">
                                        <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 2.1k</a>
                                        <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 3.6k</a>
                                    </div>
                                    <a href="single-blog.html" class="post-title">Trump tweets false white supremacist talking</a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <!-- Trending News Area -->
            <div class="col-12 col-md-4">
                <div class="trending-news-area mb-50">

                    <!-- Section Heading -->
                    <div class="section-heading">
                        <h2>Trending</h2>
                    </div>

                    <!-- Featured Post Area -->
                    <div class="featured-post-area small-featured-post bg-img bg-overlay mb-30" style="background-image: url(/TunaMusic/resources/img/bg-img/12.jpg);">
                        <!-- Post Overlay -->
                        <div class="post-overlay">
                            <div class="post-meta">
                                <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 2.1k</a>
                                <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 3.6k</a>
                            </div>
                            <a href="single-blog.html" class="post-title">Hawaii braces for Hurricane Lane</a>
                        </div>
                    </div>

                    <!-- Single Post Area -->
                    <div class="razo-single-post d-flex mb-30">
                        <!-- Post Thumbnail -->
                        <div class="post-thumbnail">
                            <a href="single-blog.html"><img src="/TunaMusic/resources/img/bg-img/17.jpg" alt=""></a>
                        </div>
                        <!-- Post Content -->
                        <div class="post-content">
                            <div class="post-meta">
                                <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 2.1k</a>
                                <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 3.6k</a>
                            </div>
                            <a href="single-blog.html" class="post-title">Hurricane Lane brings 19 inches of rain</a>
                        </div>
                    </div>

                    <!-- Single Post Area -->
                    <div class="razo-single-post d-flex mb-30">
                        <!-- Post Thumbnail -->
                        <div class="post-thumbnail">
                            <a href="single-blog.html"><img src="/TunaMusic/resources/img/bg-img/18.jpg" alt=""></a>
                        </div>
                        <!-- Post Content -->
                        <div class="post-content">
                            <div class="post-meta">
                                <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 2.1k</a>
                                <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 3.6k</a>
                            </div>
                            <a href="single-blog.html" class="post-title">What these victims want the Pope to know</a>
                        </div>
                    </div>

                    <!-- Single Post Area -->
                    <div class="razo-single-post d-flex mb-30">
                        <!-- Post Thumbnail -->
                        <div class="post-thumbnail">
                            <a href="single-blog.html"><img src="/TunaMusic/resources/img/bg-img/19.jpg" alt=""></a>
                        </div>
                        <!-- Post Content -->
                        <div class="post-content">
                            <div class="post-meta">
                                <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 2.1k</a>
                                <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 3.6k</a>
                            </div>
                            <a href="single-blog.html" class="post-title">What happens if you don't have a will?</a>
                        </div>
                    </div>

                    <!-- Single Post Area -->
                    <div class="razo-single-post d-flex mb-30">
                        <!-- Post Thumbnail -->
                        <div class="post-thumbnail">
                            <a href="single-blog.html"><img src="/TunaMusic/resources/img/bg-img/20.jpg" alt=""></a>
                        </div>
                        <!-- Post Content -->
                        <div class="post-content">
                            <div class="post-meta">
                                <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 2.1k</a>
                                <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 3.6k</a>
                            </div>
                            <a href="single-blog.html" class="post-title">Giuliani: No reason for Trump impeachment</a>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</section>
<!-- Blog Area End -->

<!-- Music Charts Area Start -->
<section class="razo-music-charts-area section-padding-80 bg-overlay bg-img jarallax" style="background-image: url(/TunaMusic/resources/img/bg-img/31.jpg);">
    <div class="container">
        <div class="row">
            <!-- Section Heading -->
            <div class="col-sm-6">
                <div class="section-heading white">
                    <h2>Music Chart</h2>
                </div>
            </div>
            <!-- Show All Button -->
            <div class="col-sm-6">
                <div class="show-all-button mb-50 text-right">
                    <a href="#" class="btn show-all-btn">Show All Trending (Top 10)</a>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-12">

                <!-- Single Music Chart -->
                <div class="single-music-chart d-flex align-items-center justify-content-between wow fadeInUp" data-wow-delay="100ms">
                    <!-- Music Content -->
                    <div class="music-content d-flex align-items-center">
                        <div class="sl-number">
                            <h5>1.</h5>
                        </div>
                        <div class="music-thumb">
                            <img src="/TunaMusic/resources/img/bg-img/25.jpg" alt="">
                        </div>
                        <div class="audio-player">
                            <audio preload="auto" controls>
                                <source src="/TunaMusic/resources/audio/dummy-audio.mp3">
                            </audio>
                        </div>
                        <div class="music-title">
                            <h5>Way Back Home - <span>RadioDaily Show</span></h5>
                        </div>
                    </div>
                    <!-- Music Price -->
                    <div class="music-price">
                        <a href="#" class="btn razo-btn btn-2">$12.99</a>
                    </div>
                </div>

                <!-- Single Music Chart -->
                <div class="single-music-chart d-flex align-items-center justify-content-between wow fadeInUp" data-wow-delay="300ms">
                    <!-- Music Content -->
                    <div class="music-content d-flex align-items-center">
                        <div class="sl-number">
                            <h5>2.</h5>
                        </div>
                        <div class="music-thumb">
                            <img src="/TunaMusic/resources/img/bg-img/26.jpg" alt="">
                        </div>
                        <div class="audio-player">
                            <audio preload="auto" controls>
                                <source src="/TunaMusic/resources/audio/dummy-audio.mp3">
                            </audio>
                        </div>
                        <div class="music-title">
                            <h5>Goodbye &amp; Good Riddance - <span>Juice World</span></h5>
                        </div>
                    </div>
                    <!-- Music Price -->
                    <div class="music-price">
                        <a href="#" class="btn razo-btn btn-2">$10.99</a>
                    </div>
                </div>

                <!-- Single Music Chart -->
                <div class="single-music-chart d-flex align-items-center justify-content-between wow fadeInUp" data-wow-delay="500ms">
                    <!-- Music Content -->
                    <div class="music-content d-flex align-items-center">
                        <div class="sl-number">
                            <h5>3.</h5>
                        </div>
                        <div class="music-thumb">
                            <img src="/TunaMusic/resources/img/bg-img/27.jpg" alt="">
                        </div>
                        <div class="audio-player">
                            <audio preload="auto" controls>
                                <source src="/TunaMusic/resources/audio/dummy-audio.mp3">
                            </audio>
                        </div>
                        <div class="music-title">
                            <h5>The Greatest Showman - <span>Soundtrack</span></h5>
                        </div>
                    </div>
                    <!-- Music Price -->
                    <div class="music-price">
                        <a href="#" class="btn razo-btn btn-2">$10.99</a>
                    </div>
                </div>

                <!-- Single Music Chart -->
                <div class="single-music-chart d-flex align-items-center justify-content-between wow fadeInUp" data-wow-delay="700ms">
                    <!-- Music Content -->
                    <div class="music-content d-flex align-items-center">
                        <div class="sl-number">
                            <h5>4.</h5>
                        </div>
                        <div class="music-thumb">
                            <img src="/TunaMusic/resources/img/bg-img/28.jpg" alt="">
                        </div>
                        <div class="audio-player">
                            <audio preload="auto" controls>
                                <source src="/TunaMusic/resources/audio/dummy-audio.mp3">
                            </audio>
                        </div>
                        <div class="music-title">
                            <h5>Mamma Mia! Here We Go Again - <span>Soundtrack</span></h5>
                        </div>
                    </div>
                    <!-- Music Price -->
                    <div class="music-price">
                        <a href="#" class="btn razo-btn btn-2">$10.99</a>
                    </div>
                </div>

                <!-- Single Music Chart -->
                <div class="single-music-chart d-flex align-items-center justify-content-between wow fadeInUp" data-wow-delay="900ms">
                    <!-- Music Content -->
                    <div class="music-content d-flex align-items-center">
                        <div class="sl-number">
                            <h5>5.</h5>
                        </div>
                        <div class="music-thumb">
                            <img src="/TunaMusic/resources/img/bg-img/29.jpg" alt="">
                        </div>
                        <div class="audio-player">
                            <audio preload="auto" controls>
                                <source src="/TunaMusic/resources/audio/dummy-audio.mp3">
                            </audio>
                        </div>
                        <div class="music-title">
                            <h5>Pray For The Wicked - <span>Panic! At The Disco</span></h5>
                        </div>
                    </div>
                    <!-- Music Price -->
                    <div class="music-price">
                        <a href="#" class="btn razo-btn btn-2">$10.99</a>
                    </div>
                </div>

            </div>
        </div>
    </div>
</section>
<!-- Music Charts Area End -->

<!-- Trending Video Area Start -->
<section class="razo-trending-video-area section-padding-80-0 mb-50">
    <div class="container">
        <div class="row">
            <!-- Section Heading -->
            <div class="col-12">
                <div class="section-heading text-center">
                    <h2>Trending Video</h2>
                </div>
            </div>
        </div>

        <div class="row">
            <!-- Featured Trending Video -->
            <div class="col-12">
                <div class="featured-trending-video mb-30 wow fadeInUp" data-wow-delay="100ms">
                    <iframe src="https://www.youtube.com/embed/zRvhQ5Rf6-U" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </div>
            </div>

            <!-- Single Post Area -->
            <div class="col-12 col-md-6 col-lg-4">
                <div class="razo-single-post d-flex mb-30 wow fadeInUp" data-wow-delay="100ms">
                    <!-- Post Thumbnail -->
                    <div class="post-thumbnail">
                        <a href="single-blog.html"><img src="/TunaMusic/resources/img/bg-img/2.jpg" alt=""></a>
                    </div>
                    <!-- Post Content -->
                    <div class="post-content">
                        <div class="post-meta">
                            <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 2.1k</a>
                            <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 3.6k</a>
                        </div>
                        <a href="single-blog.html" class="post-title">Epileptic boy's cannabis let through border</a>
                    </div>
                </div>
            </div>

            <!-- Single Post Area -->
            <div class="col-12 col-md-6 col-lg-4">
                <div class="razo-single-post d-flex mb-30 wow fadeInUp" data-wow-delay="300ms">
                    <!-- Post Thumbnail -->
                    <div class="post-thumbnail">
                        <a href="single-blog.html"><img src="/TunaMusic/resources/img/bg-img/3.jpg" alt=""></a>
                    </div>
                    <!-- Post Content -->
                    <div class="post-content">
                        <div class="post-meta">
                            <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 2.1k</a>
                            <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 3.6k</a>
                        </div>
                        <a href="single-blog.html" class="post-title">Ben Affleck completes addic treatment</a>
                    </div>
                </div>
            </div>

            <!-- Single Post Area -->
            <div class="col-12 col-md-6 col-lg-4">
                <div class="razo-single-post d-flex mb-30 wow fadeInUp" data-wow-delay="500ms">
                    <!-- Post Thumbnail -->
                    <div class="post-thumbnail">
                        <a href="single-blog.html"><img src="/TunaMusic/resources/img/bg-img/4.jpg" alt=""></a>
                    </div>
                    <!-- Post Content -->
                    <div class="post-content">
                        <div class="post-meta">
                            <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 2.1k</a>
                            <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 3.6k</a>
                        </div>
                        <a href="single-blog.html" class="post-title">Boaters have close call with humpback whale</a>
                    </div>
                </div>
            </div>

            <!-- Single Post Area -->
            <div class="col-12 col-md-6 col-lg-4">
                <div class="razo-single-post d-flex mb-30 wow fadeInUp" data-wow-delay="700ms">
                    <!-- Post Thumbnail -->
                    <div class="post-thumbnail">
                        <a href="single-blog.html"><img src="/TunaMusic/resources/img/bg-img/5.jpg" alt=""></a>
                    </div>
                    <!-- Post Content -->
                    <div class="post-content">
                        <div class="post-meta">
                            <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 2.1k</a>
                            <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 3.6k</a>
                        </div>
                        <a href="single-blog.html" class="post-title">Suspect in Mollie Tibbetts' killing gave false</a>
                    </div>
                </div>
            </div>

            <!-- Single Post Area -->
            <div class="col-12 col-md-6 col-lg-4">
                <div class="razo-single-post d-flex mb-30 wow fadeInUp" data-wow-delay="900ms">
                    <!-- Post Thumbnail -->
                    <div class="post-thumbnail">
                        <a href="single-blog.html"><img src="/TunaMusic/resources/img/bg-img/6.jpg" alt=""></a>
                    </div>
                    <!-- Post Content -->
                    <div class="post-content">
                        <div class="post-meta">
                            <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 2.1k</a>
                            <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 3.6k</a>
                        </div>
                        <a href="single-blog.html" class="post-title">Some of Mollie Tibbetts' family don't want</a>
                    </div>
                </div>
            </div>

            <!-- Single Post Area -->
            <div class="col-12 col-md-6 col-lg-4">
                <div class="razo-single-post d-flex mb-30 wow fadeInUp" data-wow-delay="1200ms">
                    <!-- Post Thumbnail -->
                    <div class="post-thumbnail">
                        <a href="single-blog.html"><img src="/TunaMusic/resources/img/bg-img/7.jpg" alt=""></a>
                    </div>
                    <!-- Post Content -->
                    <div class="post-content">
                        <div class="post-meta">
                            <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 2.1k</a>
                            <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 3.6k</a>
                        </div>
                        <a href="single-blog.html" class="post-title">Trump: Impeach somebody who's done great job?</a>
                    </div>
                </div>
            </div>

        </div>
    </div>
</section>
<!-- Trending Video Area End -->

<!-- App Download Area Start -->
<section class="razo-app-download-area section-padding-80-0 bg-img bg-overlay jarallax" style="background-image: url(/TunaMusic/resources/img/bg-img/21.jpg);">
    <div class="container">
        <div class="row align-items-center">
            <!-- App Thumbnail -->
            <div class="col-12 col-md-6">
                <div class="app-thumbnail mb-80">
                    <img src="/TunaMusic/resources/img/bg-img/mockup-iphone.png" alt="">
                </div>
            </div>
            <!-- App Download Text -->
            <div class="col-12 col-md-6">
                <div class="app-download-text mb-80">
                    <span>Download app and Enjoy radio &amp; music</span>
                    <h2>Radio Music</h2>
                    <p>Radio app plus is a app that lets you download videos and music from social network, Youtube, etc. You may also download and play the latest HD series and movies, and also watch free live television. This app is also available for Android and Ios.</p>
                    <div class="app-download-btn">
                        <a href="#"><img src="/TunaMusic/resources/img/core-img/google-play.png" alt=""></a>
                        <a href="#"><img src="/TunaMusic/resources/img/core-img/app-store.png" alt=""></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- App Download Area End -->

<!-- Weekly Sehedule Area Start -->
<section class="razo-weekly-schedule-area section-padding-80">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="weekly-schedule-table table-responsive">
                    <!-- Section Heading -->
                    <div class="col-12">
                        <div class="section-heading text-center">
                            <h2>Weekly Sehedule</h2>
                        </div>
                    </div>

                    <table class="table table-borderless">
                        <thead>
                        <tr>
                            <th scope="col">
                                <p>Monday</p>
                            </th>
                            <th scope="col">
                                <p>Tuesday</p>
                            </th>
                            <th scope="col">
                                <p>Wednesday</p>
                            </th>
                            <th scope="col">
                                <p>Thursday</p>
                            </th>
                            <th scope="col">
                                <p>Friday</p>
                            </th>
                            <th scope="col">
                                <p>Saturday</p>
                            </th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <th scope="row">
                                <p>As BBC Radio 5 live</p>
                                <span>01:00 am - 02:30 am</span>
                            </th>
                            <td>
                                <h5>Andrew Peach Birthday Surprise!</h5>
                                <span>13:00 pm - 16:00 pm</span>
                            </td>
                            <td>
                                <h5>As BBC Radio 5 live</h5>
                                <span>23:00 pm - 02:00 am</span>
                            </td>
                            <td>
                                <h5>Berkshire Sport: Extra Time</h5>
                                <span>01:00 am - 03:30 am</span>
                            </td>
                            <td>
                                <h5>As BBC Radio 5 live</h5>
                                <span>01:00 am - 02:30 am</span>
                            </td>
                            <td></td>
                        </tr>

                        <tr>
                            <th scope="row">
                                <p>Berkshire Sport: Extra Time</p>
                                <span>05:30 am - 06:30 am</span>
                            </th>
                            <td></td>
                            <td></td>
                            <td>
                                <h5>Tony Blackburn on BBC Radio</h5>
                                <span>03:00 am - 05:00 am</span>
                            </td>
                            <td></td>
                            <td>
                                <h5>Stereo Underground</h5>
                                <span>03:00 am - 05:00 am</span>
                            </td>
                        </tr>

                        <tr>
                            <th scope="row"></th>
                            <td>
                                <h5>BBC Music Introducing in</h5>
                                <span>10:00 am - 12:00 pm</span>
                            </td>
                            <td>
                                <h5>Stereo Underground</h5>
                                <span>13:00 pm - 15:00 pm</span>
                            </td>
                            <td></td>
                            <td>
                                <h5>Sport on BBC Radio Berkshire</h5>
                                <span>07:00 am - 09:30 am</span>
                            </td>
                            <td></td>
                        </tr>

                        <tr>
                            <th scope="row">
                                <p>Andrew Peach Birthday Surprise!</p>
                                <span>13:00 pm - 16:00 pm</span>
                            </th>
                            <td>
                            </td>
                            <td>
                                <h5>BBC Music Introducing in</h5>
                                <span>17:00 pm - 20:00 pm</span>
                            </td>
                            <td>
                                <h5>Andrew Peach Birthday Surprise!</h5>
                                <span>13:00 pm - 16:00 pm</span>
                            </td>
                            <td></td>
                            <td>
                                <h5>Danyl Johnson and Natasha Watts</h5>
                                <span>13:00 pm - 16:00 pm</span>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Weekly Sehedule Area End -->

<!-- Latest News Area Start -->
<section class="razo-latest-news-area section-padding-80 bg-overlay bg-img jarallax" style="background-image: url(/TunaMusic/resources/img/bg-img/32.jpg);">
    <div class="container">
        <div class="row align-items-end">
            <!-- Section Heading -->
            <div class="col-sm-6">
                <div class="section-heading white">
                    <h2>Latest News</h2>
                </div>
            </div>
            <!-- Show All Button -->
            <div class="col-sm-6">
                <div class="show-all-button mb-50 text-right">
                    <a href="#" class="btn show-all-btn">Show All Blog</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Razo Latest News Slide -->
    <div class="razo-latest-news-slide owl-carousel">

        <!-- Single Latest News Area -->
        <div class="razo-single-latest-news-area bg-overlay bg-img" style="background-image: url(/TunaMusic/resources/img/bg-img/22.jpg);">
            <!-- Post Content -->
            <div class="post-content">
                <a href="#" class="post-title">The light and music exposition hits los angeles</a>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
            </div>
            <!-- Post Date -->
            <div class="post-date">
                <h2>24</h2>
                <p>March</p>
            </div>
            <!-- Read More -->
            <div class="read-more-btn">
                <a href="#" class="btn">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div>
        </div>

        <!-- Single Latest News Area -->
        <div class="razo-single-latest-news-area bg-overlay bg-img" style="background-image: url(/TunaMusic/resources/img/bg-img/23.jpg);">
            <!-- Post Content -->
            <div class="post-content">
                <a href="#" class="post-title">The light and music exposition hits los angeles</a>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
            </div>
            <!-- Post Date -->
            <div class="post-date">
                <h2>24</h2>
                <p>March</p>
            </div>
            <!-- Read More -->
            <div class="read-more-btn">
                <a href="#" class="btn">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div>
        </div>

        <!-- Single Latest News Area -->
        <div class="razo-single-latest-news-area bg-overlay bg-img" style="background-image: url(/TunaMusic/resources/img/bg-img/24.jpg);">
            <!-- Post Content -->
            <div class="post-content">
                <a href="#" class="post-title">The light and music exposition hits los angeles</a>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
            </div>
            <!-- Post Date -->
            <div class="post-date">
                <h2>24</h2>
                <p>March</p>
            </div>
            <!-- Read More -->
            <div class="read-more-btn">
                <a href="#" class="btn">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
            </div>
        </div>

    </div>
</section>
<!-- Latest News Area End -->

<!-- Footer Area Start -->
<footer class="footer-area">
    <!-- Main Footer Area -->
    <div class="main-footer-area section-padding-80-0">
        <div class="container">
            <div class="row justify-content-between">

                <!-- Single Footer Widget -->
                <div class="col-12 col-sm-6 col-md-4 col-xl-3">
                    <div class="single-footer-widget mb-80">
                        <!-- Footer Logo -->
                        <a href="#" class="footer-logo"><img src="/TunaMusic/resources/img/core-img/logo2.png" alt=""></a>

                        <p class="mb-30">Lorem ipsum dolor sit amet, consectet adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>

                        <!-- Footer Content -->
                        <div class="footer-content">

                            <!-- Single Contact Info -->
                            <div class="single-contact-info d-flex">
                                <div class="icon">
                                    <i class="icon_pin"></i>
                                </div>
                                <div class="text">
                                    <p>24 No. Amazing Valley, Aewsome St. New York, USA</p>
                                </div>
                            </div>

                            <!-- Single Contact Info -->
                            <div class="single-contact-info d-flex">
                                <div class="icon">
                                    <i class="icon_phone"></i>
                                </div>
                                <div class="text">
                                    <p>+11 123 4567890</p>
                                </div>
                            </div>

                            <!-- Single Contact Info -->
                            <div class="single-contact-info d-flex">
                                <div class="icon">
                                    <i class="icon_mail_alt"></i>
                                </div>
                                <div class="text">
                                    <p>info.colorlib@gmail.com</p>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>

                <!-- Single Footer Widget -->
                <div class="col-12 col-sm-6 col-md-4 col-xl-3">
                    <div class="single-footer-widget mb-80">

                        <!-- Widget Title -->
                        <h4 class="widget-title">Twitter Feed</h4>

                        <!-- Single Twitter Feed -->
                        <div class="single-twitter-feed d-flex">
                            <div class="tweet-icon">
                                <i class="fa fa-twitter"></i>
                            </div>
                            <div class="tweet">
                                <p><a href="#">Kerem Suer</a> @kerem American conducts it first ever done strike Qaeda</p>
                            </div>
                        </div>

                        <!-- Single Twitter Feed -->
                        <div class="single-twitter-feed d-flex">
                            <div class="tweet-icon">
                                <i class="fa fa-twitter"></i>
                            </div>
                            <div class="tweet">
                                <p><a href="#">Axel Hervelle</a> @axel_hervelle Tens of thousands attend rallies held in D.C.</p>
                            </div>
                        </div>

                        <!-- Single Twitter Feed -->
                        <div class="single-twitter-feed d-flex">
                            <div class="tweet-icon">
                                <i class="fa fa-twitter"></i>
                            </div>
                            <div class="tweet">
                                <p><a href="#">Chris Pratt</a> @chris_pratt Hundreds of protesters shut down meeting.</p>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Single Footer Widget -->
                <div class="col-12 col-md-4 col-xl-3">
                    <div class="single-footer-widget mb-80">
                        <!-- Widget Title -->
                        <h4 class="widget-title">Instagram</h4>

                        <!-- Instagram Area -->
                        <div class="razo-instagram-area d-flex flex-wrap">
                            <!-- Single Instagram Feed -->
                            <div class="single-instagram-feed">
                                <a href="#"><img src="/TunaMusic/resources/img/bg-img/2.jpg" alt=""></a>
                            </div>

                            <!-- Single Instagram Feed -->
                            <div class="single-instagram-feed">
                                <a href="#"><img src="/TunaMusic/resources/img/bg-img/3.jpg" alt=""></a>
                            </div>

                            <!-- Single Instagram Feed -->
                            <div class="single-instagram-feed">
                                <a href="#"><img src="/TunaMusic/resources/img/bg-img/4.jpg" alt=""></a>
                            </div>

                            <!-- Single Instagram Feed -->
                            <div class="single-instagram-feed">
                                <a href="#"><img src="/TunaMusic/resources/img/bg-img/5.jpg" alt=""></a>
                            </div>

                            <!-- Single Instagram Feed -->
                            <div class="single-instagram-feed">
                                <a href="#"><img src="/TunaMusic/resources/img/bg-img/6.jpg" alt=""></a>
                            </div>

                            <!-- Single Instagram Feed -->
                            <div class="single-instagram-feed">
                                <a href="#"><img src="/TunaMusic/resources/img/bg-img/7.jpg" alt=""></a>
                            </div>

                            <!-- Single Instagram Feed -->
                            <div class="single-instagram-feed">
                                <a href="#"><img src="/TunaMusic/resources/img/bg-img/8.jpg" alt=""></a>
                            </div>

                            <!-- Single Instagram Feed -->
                            <div class="single-instagram-feed">
                                <a href="#"><img src="/TunaMusic/resources/img/bg-img/9.jpg" alt=""></a>
                            </div>

                            <!-- Single Instagram Feed -->
                            <div class="single-instagram-feed">
                                <a href="#"><img src="/TunaMusic/resources/img/bg-img/10.jpg" alt=""></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Main Footer Area End -->

    <!-- Copywrite Text -->
    <div class="copywrite-area">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <!-- Copywrite Text -->
                    <div class="copywrite-text">
                        <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                            Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
                            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- Footer Area End -->

<!-- All JS Files -->

<!-- jQuery -->
<script src="/TunaMusic/resources/js/jquery.min.js"></script>
<!-- Popper -->
<script src="/TunaMusic/resources/js/popper.min.js"></script>
<!-- Bootstrap -->
<script src="/TunaMusic/resources/js/bootstrap.min.js"></script>
<!-- All Plugins -->
<script src="/TunaMusic/resources/js/razo.bundle.js"></script>
<!-- Active -->
<script src="/TunaMusic/resources/js/default-assets/active.js"></script>

</body>
</html>