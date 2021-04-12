<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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
	<link href="<c:url value="/resources/css/SelectStyle.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/GenderButtonStyle.css" />" rel="stylesheet">
	<head>
		<title>회원가입</title>
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
										<div class = "SignUpDivStyle">
											<br/><br/>
											<header>
												<div align = "center">
													<h2>회원 정보 입력</h2>
												</div>
											</header>
											<form:form action = "SignUpOKay" commandName="YVO" method = "post" onsubmit="return checkResult()">
												<div align = "left" class = "SignUpListDivStyle">
													<label>아이디</label><br/>
													<form:input path="yId" id = "yId" placeholder = " 아이디를 입력해 주세요." style = "width: 84%; height: 100%; display:inline; padding:10px; border: 1px solid #ccc;"/>
													<button class = "CheckButtonStyle" id = "idCheckButton" type = "button">✔</button><br/>
													<input type = "hidden" id = "idchk"/>
													<font name ="IdCheck" size = "2"></font>
												</div><br/><br/>
												
												<div align = "left" class = "SignUpListDivStyle">
													<label>비밀번호</label><br/>
													<form:password path="yPwd" id = "yPwd" maxlength = "25" placeholder = " 비밀번호를 입력해 주세요." style = "width: 99%; height: 100%; padding: 10px; border: 1px solid #ccc;"/>
													<div align = "right">
														<font name ="Check" size = "2">8 ~ 20자의 영문 대/소문자, 숫자, 특수문자를 사용하세요.</font>
													</div>
												</div><br/><br/>
												
												<div align = "left" class = "SignUpListDivStyle">
													<label>비밀번호 재확인</label><br/>
													<form:password path="yPwdRe" id = "yPwdRe" maxlength = "25" placeholder = " 비밀번호를 다시 한번 입력해 주세요." style = "width: 99%; height: 100%; padding: 10px; border: 1px solid #ccc;"/>
													<div align = "right">
														<font name ="ReCheck" size = "2"></font>
													</div>
												</div><br/><br/>
												
												<div align = "left" class = "SignUpListDivStyle">
													<label>닉네임</label><br/>
													<form:input path="yNickName" id = "yNickName" placeholder = " 닉네임을 입력해 주세요." style = "width: 99%; height: 100%; padding: 10px; border: 1px solid #ccc;"/>
												</div><br/><br/>
												
												<div align = "left" class = "SignUpListDivStyle">
													<label>이름</label><br/>
													<form:input path="yName" id = "yName" placeholder = " 이름을 입력해 주세요." style = "width: 99%; height: 100%; padding: 10px; border: 1px solid #ccc;"/>
												</div><br/><br/>
												
												<div align = "left" class = "SignUpListDivStyle">
													<label>생년월일</label><br/>
													<!-- 년 -->
													<form:select align = "center" path="yBirthYear" id = "yBirthYear" class = "BirthSelectStyle">
														<form:option value="" selected="selected">년도</form:option>
														<form:option value="2021">2021</form:option>
														<form:option value="2020">2020</form:option>
														<form:option value="2019">2019</form:option>
														<form:option value="2018">2018</form:option>
														<form:option value="2017">2017</form:option>
														<form:option value="2016">2016</form:option>
														<form:option value="2015">2015</form:option>
														<form:option value="2014">2014</form:option>
														<form:option value="2013">2013</form:option>
														<form:option value="2012">2012</form:option>
														<form:option value="2011">2011</form:option>
														<form:option value="2010">2010</form:option>
														<form:option value="2009">2009</form:option>
														<form:option value="2008">2008</form:option>
														<form:option value="2007">2007</form:option>
														<form:option value="2006">2006</form:option>
														<form:option value="2005">2005</form:option>
														<form:option value="2004">2004</form:option>
														<form:option value="2003">2003</form:option>
														<form:option value="2002">2002</form:option>
														<form:option value="2001">2001</form:option>
														<form:option value="2000">2000</form:option>
														<form:option value="1999">1999</form:option>
														<form:option value="1998">1998</form:option>
														<form:option value="1997">1997</form:option>
														<form:option value="1996">1996</form:option>
														<form:option value="1995">1995</form:option>
														<form:option value="1994">1994</form:option>
														<form:option value="1993">1993</form:option>
														<form:option value="1992">1992</form:option>
														<form:option value="1991">1991</form:option>
														<form:option value="1990">1990</form:option>
														<form:option value="1989">1989</form:option>
														<form:option value="1988">1988</form:option>
														<form:option value="1987">1987</form:option>
														<form:option value="1986">1986</form:option>
														<form:option value="1985">1985</form:option>
														<form:option value="1984">1984</form:option>
														<form:option value="1983">1983</form:option>
														<form:option value="1982">1982</form:option>
														<form:option value="1981">1981</form:option>
														<form:option value="1980">1980</form:option>
														<form:option value="1979">1979</form:option>
														<form:option value="1978">1978</form:option>
														<form:option value="1977">1977</form:option>
														<form:option value="1976">1976</form:option>
														<form:option value="1975">1975</form:option>
														<form:option value="1974">1974</form:option>
														<form:option value="1973">1973</form:option>
														<form:option value="1972">1972</form:option>
														<form:option value="1971">1971</form:option>
														<form:option value="1970">1970</form:option>
														<form:option value="1969">1969</form:option>
														<form:option value="1968">1968</form:option>
														<form:option value="1967">1967</form:option>
														<form:option value="1966">1966</form:option>
														<form:option value="1965">1965</form:option>
														<form:option value="1964">1964</form:option>
														<form:option value="1963">1963</form:option>
														<form:option value="1962">1962</form:option>
														<form:option value="1961">1961</form:option>
														<form:option value="1960">1960</form:option>
														<form:option value="1959">1959</form:option>
														<form:option value="1958">1958</form:option>
														<form:option value="1957">1957</form:option>
														<form:option value="1956">1956</form:option>
														<form:option value="1955">1955</form:option>
														<form:option value="1954">1954</form:option>
														<form:option value="1953">1953</form:option>
														<form:option value="1952">1952</form:option>
														<form:option value="1951">1951</form:option>
														<form:option value="1950">1950</form:option>
														<form:option value="1949">1949</form:option>
														<form:option value="1948">1948</form:option>
														<form:option value="1947">1947</form:option>
														<form:option value="1946">1946</form:option>
														<form:option value="1945">1945</form:option>
														<form:option value="1944">1944</form:option>
														<form:option value="1943">1943</form:option>
														<form:option value="1942">1942</form:option>
														<form:option value="1941">1941</form:option>
														<form:option value="1940">1940</form:option>
														<form:option value="1939">1939</form:option>
														<form:option value="1938">1938</form:option>
														<form:option value="1937">1937</form:option>
														<form:option value="1936">1936</form:option>
														<form:option value="1935">1935</form:option>
														<form:option value="1934">1934</form:option>
														<form:option value="1933">1933</form:option>
														<form:option value="1932">1932</form:option>
														<form:option value="1931">1931</form:option>
														<form:option value="1930">1930</form:option>
														<form:option value="1929">1929</form:option>
														<form:option value="1928">1928</form:option>
														<form:option value="1927">1927</form:option>
														<form:option value="1926">1926</form:option>
														<form:option value="1925">1925</form:option>
														<form:option value="1924">1924</form:option>
														<form:option value="1923">1923</form:option>
														<form:option value="1922">1922</form:option>
														<form:option value="1921">1921</form:option>
														<form:option value="1920">1920</form:option>
													</form:select>&nbsp;&nbsp;
													
													<!-- 월 -->
													<form:select path = "yBirthMonth" id = "yBirthMonth" class = "BirthSelectStyle">
														<form:option value="" selected="selected">월</form:option>
														<form:option value="01">01</form:option>
														<form:option value="02">02</form:option>
														<form:option value="03">03</form:option>
														<form:option value="04">04</form:option>
														<form:option value="05">05</form:option>
														<form:option value="06">06</form:option>
														<form:option value="07">07</form:option>
														<form:option value="08">08</form:option>
														<form:option value="09">09</form:option>
														<form:option value="10">10</form:option>
														<form:option value="11">11</form:option>
														<form:option value="12">12</form:option>
													</form:select>&nbsp;&nbsp;
												
													<!-- 일 -->
													<form:select path = "yBirthDay" id = "yBirthDay" class = "BirthSelectStyle">
														<form:option value="" selected="selected">일</form:option>
														<form:option value="01">01</form:option>
														<form:option value="02">02</form:option>
														<form:option value="03">03</form:option>
														<form:option value="04">04</form:option>
														<form:option value="05">05</form:option>
														<form:option value="06">06</form:option>
														<form:option value="07">07</form:option>
														<form:option value="08">08</form:option>
														<form:option value="09">09</form:option>
														<form:option value="10">10</form:option>
														<form:option value="11">11</form:option>
														<form:option value="12">12</form:option>
														<form:option value="13">13</form:option>
														<form:option value="14">14</form:option>
														<form:option value="15">15</form:option>
														<form:option value="16">16</form:option>
														<form:option value="17">17</form:option>
														<form:option value="18">18</form:option>
														<form:option value="19">19</form:option>
														<form:option value="20">20</form:option>
														<form:option value="21">21</form:option>
														<form:option value="22">22</form:option>
														<form:option value="23">23</form:option>
														<form:option value="24">24</form:option>
														<form:option value="25">25</form:option>
														<form:option value="26">26</form:option>
														<form:option value="27">27</form:option>
														<form:option value="28">28</form:option>
														<form:option value="29">29</form:option>
														<form:option value="30">30</form:option>
														<form:option value="31">31</form:option>
													</form:select>
													<input type="hidden" name = "yBirth" id = "yBirth" value = ""/>
												</div><br/><br/>
												
												<div align = "left" class = "SignUpListDivStyle">
													<label>성별</label><br/>
													<label class = "GenderInput">
														<form:radiobutton path = "yGender" value = "남성" id = "yGender" name = "yGender"/><span>남성</span>
													</label> &nbsp;
													<label class = "GenderInput">
														<form:radiobutton path = "yGender" value = "여성" id = "yGender" name = "yGender"/><span>여성</span>
													</label>
												</div><br/><br/>
												
												<div align = "left" class = "SignUpListDivStyle">
													<label>이메일</label><br/>
													<form:input path="yEmail" id = "yEmail" placeholder = " 이메일을 입력해 주세요." maxlength = "30" size = "25" style = "width: 84%; height: 100%; display:inline; padding:10px; border: 1px solid #ccc;"/>
													<button class = "CheckButtonStyle" type = "button" onClick = "emailCheck(this.form.vEmail.value)">✔</button>
												</div><br/><br/>
												
												<div align = "left" class = "SignUpListDivStyle">
													<label>전화번호</label><br/>
													<form:select align = "center" path="yTelFront" id = "yTelFront" class = "PhoneSelectStyle">
														<form:option value="" selected="selected">번호</form:option>
														<form:option value="010">010</form:option>
														<form:option value="011">011</form:option>
														<form:option value="016">016</form:option>
													</form:select> 
													<label style = "padding: 10px;">-</label>
													<form:input path="yTelMiddle" id = "yTelMiddle" maxlength = "4" style = "width: 30%; height: 100%; display:inline; padding:10px; border: 1px solid #ccc;"/>
													<label style = "padding: 10px;">-</label>
													<form:input path="yTelBack" id = "yTelBack" maxlength = "4" style = "width: 30%; height: 100%; display:inline; padding:10px; border: 1px solid #ccc;"/>
													<input type="hidden" name = "yTel" id = "yTel" value =""/>
												</div><br/><br/>
												
												<div align = "left" class = "SignUpListDivStyle">
													<label>주소</label><br/>
													<form:input path = "yPostCode" id = "yPostCode" placeholder = " 우편번호" readOnly= "readOnly" style = "width: 83%; height: 100%; display:inline; padding:10px; border: 1px solid #ccc;"/>													
													<button class = "CheckButtonStyle" type = "button"  onClick = "execPostCode()">✔</button><br/>
													<form:input path = "yAddress1" id = "yAddress1" placeholder = " 도로명 주소"  readOnly= "readOnly" style = "width: 99%; height: 100%; padding: 10px; border: 1px solid #ccc;"/>
													<form:input path = "yAddress2" id = "yAddress2" placeholder = " 상세주소" style = "width: 99%; height: 100%; padding: 10px; border: 1px solid #ccc;"/>
												</div><br/><br/>
												
												<input type="hidden" name = "role_name" value="ROLE_USER"/>
												
												<div align = "left" class = "SignUpListDivStyle">
													<input type = "submit" class = "SignUpOkButtonStyle" value = "가입하기"/>
												</div><br/>
											</form:form>
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
			<!-- 반응형 웹페이지 스크립트 -->
			<script src='<c:url value="/resources/js/jquery.min.js"/>'></script>
			<script src='<c:url value="/resources/js/jquery.dropotron.min.js"/>'></script>
			<script src='<c:url value="/resources/js/browser.min.js"/>'></script>
			<script src='<c:url value="/resources/js/breakpoints.min.js"/>'></script>
			<script src='<c:url value="/resources/js/util.js"/>'></script>
			<script src='<c:url value="/resources/js/main.js"/>'></script>
			<!-- 주소찾기 api 스크립트 -->
			<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
			<script src='<c:url value="/resources/js/PostCode.js"/>'></script>
			<!-- 회원가입 스크립트 -->
			<script src='<c:url value="/resources/js/BirthString.js"/>'></script>
			<script src='<c:url value="/resources/js/IdCheck.js"/>'></script>
			<script src='<c:url value="/resources/js/pwdCheck.js"/>'></script>
			<script src='<c:url value="/resources/js/SignUpCheck.js"/>'></script>
			<script src='<c:url value="/resources/js/TelString.js"/>'></script>
			<script src='<c:url value="/resources/js/TelFocus.js"/>'></script>    
	</body>
</html>