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
		<title>로그인</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
		<link href="<c:url value="/resources/css/ButtonStyle.css" />" rel="stylesheet">
		<link rel="SHORTCUT ICON" type="image/x-icon" sizes="16x16" href="resources/image/title.ico"/>
	</head>
	<body class="is-preload">
		<div id="page-wrapper">

			<!-- Header -->
				<div id="header">

					<!-- Logo -->
						<a href="/YProJ" id="logo"><label style = "font-size:25px; text-decoration: none; color: black; cursor: pointer;">Y<em style = "font-weight: 300;">Pro</em>J</label></a>
						<label>(YongDeuK ProJect)</label>
					<!-- Nav -->
						<nav id="nav">
							<ul>
								<li><a href="/YProJ">Home</a></li>
								<li><a href="left-sidebar">Left Sidebar</a></li>
								<li><a href="right-sidebar">Right Sidebar</a></li>
								<li><a href="two-sidebar">Two Sidebar</a></li>
								<li><a href="no-sidebar">No Sidebar</a></li>
								<li class="current">
									<a href="#">Member</a>
									<ul>
										<li><a href="loginPage">log In</a></li>
										<li><a href="#">Sign Up</a></li>
										<li><a href="#">Id Find</a></li>
										<li><a href="#">Password Find</a></li>
										<li>
											<a href="#">Submenu</a>
											<ul>
												<li><a href="#">Lorem dolor</a></li>
												<li><a href="#">Phasellus magna</a></li>
												<li><a href="#">Magna phasellus</a></li>
												<li><a href="#">Etiam nisl</a></li>
												<li><a href="#">Veroeros feugiat</a></li>
											</ul>
										</li>
										<li><a href="#">Veroeros feugiat</a></li>
									</ul>
								</li>
							</ul>
						</nav>

				</div>

			<!-- Main -->
				<section class="wrapper style1">
					<div class="container">
						<div id="content">

							<!-- Content -->

								<article>
									<header>
										<div align = "center">
											<h2>로그인</h2>
										</div>
									</header>
										<div align = "center">
											<c:url value="j_spring_security_check" var="loginUrl"/>
											<form action="${loginUrl}" method="post" onsubmit="return checkResult()">
												<input type = "text" placeholder = " 아이디" name = "j_username" id = "j_username" style = "padding:7px; width:50%; border: 1px solid #ccc;"/><br/><br/>
												<input type = "password" placeholder = " 비밀번호" name = "j_password" id = "j_password" style = "padding:7px; width:50%; border: 1px solid #ccc;"/><br/><br/>
												<button type="submit" class = "loginbutton">로그인</button><br/><br/>
												<c:if test="${param.fail !=null}">
													<label>로그인 실패했습니다!!!</label><br/>
												</c:if>	
											</form>
											
													<a href = "#" rel="noopener" target="_blank"><button class = "LoginFindSignUpButtonStyle">아이디 찾기</button></a>
													<a href = "#" rel="noopener" target="_blank"><button class = "LoginFindSignUpButtonStyle">비밀번호 찾기</button></a>
													<a href = "#" rel="noopener" target="_blank"><button class = "LoginFindSignUpButtonStyle">회원가입</button></a>
												
																
										</div>
								</article>

						</div>
					</div>
				</section>

			<!-- Footer -->
				<div id="footer">
					
					<!-- Copyright -->
						<div class="copyright">
							<ul class="menu">
								<li>&copy; Untitled. All rights reserved</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
							</ul>
						</div>

				</div>

		</div>

		<!-- Scripts -->
			<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
			<script src='<c:url value="/resources/js/jquery.min.js"/>'></script>
			<script src='<c:url value="/resources/js/jquery.dropotron.min.js"/>'></script>
			<script src='<c:url value="/resources/js/browser.min.js"/>'></script>
			<script src='<c:url value="/resources/js/breakpoints.min.js"/>'></script>
			<script src='<c:url value="/resources/js/util.js"/>'></script>
			<script src='<c:url value="/resources/js/main.js"/>'></script>
	</body>
</html>