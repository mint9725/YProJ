<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<!--
	Arcana by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
		<link href="<c:url value="/resources/css/SliderStyle.css" />" rel="stylesheet">
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="SHORTCUT ICON" type="image/x-icon" sizes="16x16" href="resources/image/title.ico"/>
		<title>YProJ</title>
	</head>
	<body class="is-preload">
		<div id="page-wrapper">

			<!-- Header -->
				<div id="header">

					<!-- Logo -->
						<a href="/YProJ" id="logo"><label style = "font-size:25px; text-decoration: none; color: black; cursor: pointer;">Y<em style = "font-weight: 300;">Pro</em>J</label></a><br/>
						<label>(YongDeuK ProJect)</label><br/><br/>

					<!-- Nav -->
						<nav id="nav">
							<ul>
								<li class="current"><a href="/YProJ">Home</a></li>
								<li><a href="left-sidebar">Left Sidebar</a></li>
								<li><a href="right-sidebar.html">Right Sidebar</a></li>
								<li><a href="#">쿠폰 포인트</a></li>
								<li><a href="#">건의 게시판</a></li>
								<li>
									<a href="#">마이와이제이</a>
									<ul>
										<li><a href="loginPage">로그인</a></li>
										<li><a href="SignUpPage">회원가입</a></li>
										<li>
											<a href="#">찾기</a>
											<ul>
												<li><a href="#">아이디 찾기</a></li>
												<li><a href="#">비밀번호 찾기</a></li>
											</ul>
										</li>
										<li><a href="#">Veroeros feugiat</a></li>
									</ul>
								</li>
							</ul>
						</nav>

				</div>

			<!-- Banner -->
				<section id="banner">			
					<div class="slideshow-container" style = "text-decoration: none;">	
						<div class="mySlides fade">
							<div class="numbertext">1 / 6</div>
							<a href="loginPage"><img src="resources/image/Slider/eclipse.png" alt="1" width="100%" height = "100%"></a>
						</div>
					
						<div class="mySlides fade">
							<div class="numbertext">2 / 6</div>
							<img src="resources/image/Slider/java.png" alt="2" width="100%" height = "100%">
						</div>
						
						<div class="mySlides fade">
							<div class="numbertext">3 / 6</div>
							<img src="resources/image/Slider/html.png" alt="3" width="100%" height = "100%">
						</div>
						
						<div class="mySlides fade">
							<div class="numbertext">4 / 6</div>
							<img src="resources/image/Slider/JSP.png" alt="4" width="100%" height = "100%">
						</div>
						
						<div class="mySlides fade">
							<div class="numbertext">5 / 6</div>
							<img src="resources/image/Slider/JS.png" alt="5" width="100%" height = "100%">
						</div>
						
						<div class="mySlides fade">
							<div class="numbertext">6 / 6</div>
							<img src="resources/image/Slider/css.png" alt="6" width="100%" height = "100%">
						</div>
						
						<!-- Next and previous buttons -->
						<a class="prev" onclick="moveSlides(-1)">&#10094;</a>
						<a class="next" onclick="moveSlides(1)">&#10095;</a>
					</div>
					<header>
						<!-- The dots/circles -->
						<div style="text-align:center">
							<span class="dot" onclick="currentSlide(0)"></span>
							<span class="dot" onclick="currentSlide(1)"></span>
							<span class="dot" onclick="currentSlide(2)"></span>
							<span class="dot" onclick="currentSlide(3)"></span>
							<span class="dot" onclick="currentSlide(4)"></span>
							<span class="dot" onclick="currentSlide(5)"></span>
						</div>
					</header>
				</section>

			<!-- Highlights -->
				<section class="wrapper style1">
					<div class="container">
						<div class="row gtr-200">
							<section class="col-4 col-12-narrower">
								<div class="box highlight">
									<i class="icon solid major fa-paper-plane"></i>
									<h3>정보</h3>
									<p>Duis neque nisi, dapibus sed mattis et quis, nibh. Sed et dapibus nisl amet mattis, sed a rutrum accumsan sed. Suspendisse eu.</p>
								</div>
							</section>
							<section class="col-4 col-12-narrower">
								<div class="box highlight">
									<i class="icon solid major fa-pencil-alt"></i>
									<h3>Also Important</h3>
									<p>Duis neque nisi, dapibus sed mattis et quis, nibh. Sed et dapibus nisl amet mattis, sed a rutrum accumsan sed. Suspendisse eu.</p>
								</div>
							</section>
							<section class="col-4 col-12-narrower">
								<div class="box highlight">
									<i class="icon solid major fa-wrench"></i>
									<h3>Probably Important</h3>
									<p>Duis neque nisi, dapibus sed mattis et quis, nibh. Sed et dapibus nisl amet mattis, sed a rutrum accumsan sed. Suspendisse eu.</p>
								</div>
							</section>
						</div>
					</div>
				</section>

			<!-- Gigantic Heading -->
				<section class="wrapper style2">
					<div class="container">
						<header class="major">
							<h2>Gigantic Heading 부분</h2>
							<p>With a much smaller subtitle hanging out just below it</p>
						</header>
					</div>
				</section>

			<!-- Posts -->
				<section class="wrapper style1">
					<div class="container">
						<div class="row">
							<section class="col-6 col-12-narrower">
								<div class="box post">
									<a href="#" class="image left"><img src="resources/image/pic02.jpg" alt="" /></a>
									<div class="inner">
										<h3>Post!!!!!!!!!!!!!</h3>
										<p>Duis neque nisi, dapibus sed mattis et quis, nibh. Sed et dapibus nisl amet mattis, sed a rutrum accumsan sed. Suspendisse eu.</p>
									</div>
								</div>
							</section>
							<section class="col-6 col-12-narrower">
								<div class="box post">
									<a href="#" class="image left"><img src="resources/image/pic02.jpg" alt="" /></a>
									<div class="inner">
										<h3>The Second Thing</h3>
										<p>Duis neque nisi, dapibus sed mattis et quis, nibh. Sed et dapibus nisl amet mattis, sed a rutrum accumsan sed. Suspendisse eu.</p>
									</div>
								</div>
							</section>
						</div>
						<div class="row">
							<section class="col-6 col-12-narrower">
								<div class="box post">
									<a href="#" class="image left"><img src="resources/image/pic03.jpg" alt="" /></a>
									<div class="inner">
										<h3>The Third Thing</h3>
										<p>Duis neque nisi, dapibus sed mattis et quis, nibh. Sed et dapibus nisl amet mattis, sed a rutrum accumsan sed. Suspendisse eu.</p>
									</div>
								</div>
							</section>
							<section class="col-6 col-12-narrower">
								<div class="box post">
									<a href="#" class="image left"><img src="resources/image/pic04.jpg" alt="" /></a>
									<div class="inner">
										<h3>The Fourth Thing</h3>
										<p>Duis neque nisi, dapibus sed mattis et quis, nibh. Sed et dapibus nisl amet mattis, sed a rutrum accumsan sed. Suspendisse eu.</p>
									</div>
								</div>
							</section>
						</div>
					</div>
				</section>

			<!-- CTA -->
				<section id="cta" class="wrapper style3">
					<div class="container">
						<header>
							<h2>${pageContext.request.userPrincipal.name}님</h2>
							<a href="#" class="button">Insert Coin</a>
						</header>
					</div>
				</section>

			<!-- Footer -->
				<div id="footer">
					<div class="container">
						<div class="row">
							<section class="col-3 col-6-narrower col-12-mobilep">
								<h3>Footer 부분</h3>
								<ul class="links">
									<li><a href="#">Mattis et quis rutrum</a></li>
									<li><a href="#">Suspendisse amet varius</a></li>
									<li><a href="#">Sed et dapibus quis</a></li>
									<li><a href="#">Rutrum accumsan dolor</a></li>
									<li><a href="#">Mattis rutrum accumsan</a></li>
									<li><a href="#">Suspendisse varius nibh</a></li>
									<li><a href="#">Sed et dapibus mattis</a></li>
								</ul>
							</section>
							<section class="col-3 col-6-narrower col-12-mobilep">
								<h3>More Links to Stuff</h3>
								<ul class="links">
									<li><a href="#">Duis neque nisi dapibus</a></li>
									<li><a href="#">Sed et dapibus quis</a></li>
									<li><a href="#">Rutrum accumsan sed</a></li>
									<li><a href="#">Mattis et sed accumsan</a></li>
									<li><a href="#">Duis neque nisi sed</a></li>
									<li><a href="#">Sed et dapibus quis</a></li>
									<li><a href="#">Rutrum amet varius</a></li>
								</ul>
							</section>
							<section class="col-6 col-12-narrower">
								<h3>Get In Touch</h3>
								<form>
									<div class="row gtr-50">
										<div class="col-6 col-12-mobilep">
											<input type="text" name="name" id="name" placeholder="Name" />
										</div>
										<div class="col-6 col-12-mobilep">
											<input type="email" name="email" id="email" placeholder="Email" />
										</div>
										<div class="col-12">
											<textarea name="message" id="message" placeholder="Message" rows="5"></textarea>
										</div>
										<div class="col-12">
											<ul class="actions">
												<li><input type="submit" class="button alt" value="Send Message" /></li>
											</ul>
										</div>
									</div>
								</form>
							</section>
						</div>
					</div>

					<!-- Icons -->
						<ul class="icons">
							<li><a href="#" class="icon brands fa-twitter"><span class="label">Twitter</span></a></li>
							<li><a href="#" class="icon brands fa-facebook-f"><span class="label">Facebook</span></a></li>
							<li><a href="#" class="icon brands fa-github"><span class="label">GitHub</span></a></li>
							<li><a href="#" class="icon brands fa-linkedin-in"><span class="label">LinkedIn</span></a></li>
							<li><a href="#" class="icon brands fa-google-plus-g"><span class="label">Google+</span></a></li>
						</ul>

					<!-- Copyright -->
						<div class="copyright">
							<ul class="menu">
								<li>&copy; Untitled. All rights reserved</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
							</ul>
						</div>

				</div>

		</div>

		<!-- Scripts -->
			<script src='<c:url value="/resources/js/jquery.min.js"/>'></script>
			<script src='<c:url value="/resources/js/jquery.dropotron.min.js"/>'></script>
			<script src='<c:url value="/resources/js/browser.min.js"/>'></script>
			<script src='<c:url value="/resources/js/breakpoints.min.js"/>'></script>
			<script src='<c:url value="/resources/js/util.js"/>'></script>
			<script src='<c:url value="/resources/js/main.js"/>'></script>
			<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
			<script src='<c:url value="/resources/js/slider.js"/>'></script>
	</body>
</html>