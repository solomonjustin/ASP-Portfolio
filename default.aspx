﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- meta -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<meta name="viewport" content="width=device-width, initial-scale = 1.0, maximum-scale=1.0, user-scalable=no"/>

		<title>Justin Solomon: Dev</title>

		<link rel="stylesheet" href="assets/css/bootstrap.min.css"/>
		<link rel="stylesheet" href="assets/css/ionicons.min.css"/>
		<link rel="stylesheet" href="assets/css/owl.carousel.css"/>
		<link rel="stylesheet" href="assets/css/owl.theme.css"/>
	    <link rel="stylesheet" href="assets/css/main.css"/>
	    <link rel="stylesheet" href="assets/css/one-page.css"/>
        <link rel="stylesheet" href="assets/css/about.css"/>

    <link href='https://fonts.googleapis.com/css?family=Karla:400,400italic,700,700italic' rel='stylesheet' type='text/css'/>

    <!--Google Fonts-->

    <!--Script-->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script src="assets/js/typed.js"></script>
    <script>
        $(function(){
            $(".typed").typed({
            strings: ["Web Developer", "C# Developer", "Photographer", "Coding Enthusiast"],
            typeSpeed: 50,
            loop: true,
            cursorChar: "|",
            backDelay: 2000,
            startDelay: 1000,
            });
        });
    </script>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
			<!--[if lt IE 9]>
				<script src="assets/js/html5shiv.js"></script>
				<script src="assets/js/respond.js"></script>
			<![endif]-->

			<!--[if IE 8]>
		    	<script src="assets/js/selectivizr.js"></script>
		    <![endif]-->
</head>

<body>
    <form id="form1" runat="server">

    <!--header -->
    <section class="header" id="header">
		
		<nav class="navbar navbar-default">
			<div class="container">
			<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="default.aspx">J_STIN</a>
				</div> <!-- /.navbar-header -->

		    <!-- Collect the nav links, forms, and other content for toggling -->
			    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav navbar-right">
						<li class="active"><a href="default.aspx">#home</a></li>
						<li><a href="about.html">#about_me</a></li>
						<li><a href="service.html">#clients</a></li>
						<li><a href="portfolio.html">#portfolio</a></li>
						<li><a href="contact.html">#contact_me</a></li>
					</ul> <!-- /.nav -->
			    </div><!-- /.navbar-collapse -->
		  	</div><!-- /.container -->
		</nav>
		<div class="container">
			<div class="header-table">
				<div class="header-wrapper">
					<h1 class="header-title">
						Justin Solomon
					</h1>
					<p class="header-subtitle">
                        &lt;<span class="typed"></span>&gt;
					</p>
				</div> <!-- /.header-wrapper -->
			</div>
		</div> <!-- /.container -->
	</section> <!-- /#header -->

    <!-- About Me -->
	<section class="about" id="about">
		<div class="container section-wrapper">
			<h2 class="section-title black">
				about_me
			</h2> <!-- /.section-title -->
			<div class="underline"></div>	
			<div class="row">
				<div class="col-md-4 col-md-offset-2 col-sm-6">
					<img src="assets/images/about1.jpg" alt="about" class="about-img img-responsive"/>
				</div> <!-- /.col-md-3 -->
                <div class="col-md-4 col-sm-12">
					<p class="about-detail">
						The Earth was small, light blue, and so touchingly alone, our home that must be defended like a holy relic. The Earth was absolutely round. I believe I never knew what  saw for the first time how beautiful our planet is. Mankind, let us preserve and increase this beauty, and not destroy it!Houston.landed.We are all connected; To each other, biologically. To the earth, chemically. To the rest of the universe atomically. The Earth was absolutely round. I believe I never knew what  saw for the first time how beautiful our planet is. 
					</p> <!-- /.about-detail -->
				</div> <!-- /.col-md-6 -->
            </div>

			<div class="row">
			
				<div class="col-sm-4">
					<h3 class="section-item-title">
						we care
					</h3>
					<p class="section-item-detail">
						The Earth was small, light blue, and so touchingly alone, our home that must be defended like a holy relic. The Earth was absolutely round.
					</p>
				</div>
				<div class="col-sm-4">
					<h3 class="section-item-title">
						we deliver
					</h3>
					<p class="section-item-detail">
						The Earth was small, light blue, and so touchingly alone, our home that must be defended like a holy relic. The Earth was absolutely round.
					</p>
				</div>
				<div class="col-sm-4">
					<h3 class="section-item-title">
						we're creative
					</h3>
					<p class="section-item-detail">
						The Earth was small, light blue, and so touchingly alone, our home that must be defended like a holy relic. The Earth was absolutely round.
					</p>
				</div>	
			</div> <!-- /.row -->

		</div> <!-- /.container -->
	</section> <!-- /.about -->

    </form>
</body>
</html>
