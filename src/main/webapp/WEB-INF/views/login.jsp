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
	<link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/ButtonStyle.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/anchorStyle.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/divStyle.css" />" rel="stylesheet">
	<head>
		<title>로그인</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="SHORTCUT ICON" type="image/x-icon" sizes="16x16" href="resources/image/title.ico"/>
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
								<li><a href="/YProJ">Home</a></li>
								<li><a href="left-sidebar">Left Sidebar</a></li>
								<li><a href="right-sidebar">Right Sidebar</a></li>
								<li><a href="two-sidebar">쿠폰 포인트</a></li>
								<li><a href="no-sidebar">건의 게시판</a></li>
								<li class="current">
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

			<!-- Main -->
				<section class="wrapper style1">
					<div class="container">
						<div id="content">

							<!-- Content -->

								<article>
									<div align = "center">
										<div class = "logInDivStyle">
											<br/><br/>
											<header>
												<div align = "center">
													<h2>로그인</h2>
												</div>
											</header>
											<c:url value="j_spring_security_check" var="loginUrl"/>
											<form action="${loginUrl}" method="post" onsubmit="return checkResult()">
												<input type = "text" placeholder = " 아이디" name = "j_username" id = "j_username" style = "padding:7px; width:70%; border: 1px solid #ccc;"/><br/><br/>
												<input type = "password" placeholder = " 비밀번호" name = "j_password" id = "j_password" style = "padding:7px; width:70%; border: 1px solid #ccc;"/><br/><br/>
												<button type="submit" class = "LoginButtonStyle">로그인</button><br/><br/>
												<c:if test="${param.fail !=null}">
													<label>로그인 실패했습니다!!!</label><br/>
												</c:if>	
											</form>
											<div class = "logInBottomDivStyle">
												<a href = "#" rel="noopener" target="_blank" class = "loginAStyle">아이디 찾기</a>
												<label>|</label>
												<a href = "#" rel="noopener" target="_blank" class = "loginAStyle">비밀번호 찾기</a>
												<label>|</label>
												<a href = "#" rel="noopener" target="_blank" class = "loginAStyle">회원가입</a>
											</div>
										</div>
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