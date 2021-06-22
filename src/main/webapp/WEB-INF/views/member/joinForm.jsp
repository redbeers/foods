<!DOCTYPE html>
<html lang="zxx">
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<style>
#submitBtn {
	font-size: 14px;
	color: #5768AD;
	text-transform: uppercase;
	display: inline-block;
	background: #ffffff;
	padding: 14px 35px 12px;
	border-radius: 2px;
	border: none;
	font-weight: 700;
	letter-spacing: 2px;
}
</style>
<body>
	<!-- Breadcrumb Begin -->
	<section class="breadcrumb-option set-bg"
		data-setbg="./resources/img/breadcrumb.jpg">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="breadcrumb__text">
						<h2>회원가입</h2>
						<!-- <div class="breadcrumb__widget">
                            <a href="./index.html">Home</a>
                            <span>Our Classes</span>
                        </div> -->
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Breadcrumb End -->

	<!-- Appoinment Section Begin -->
	<section class="appointment"
		style="margin-top: 50px; margin-bottom: 50px;">
		<div class="container">
			<div class="appointment__text">
				<!-- <div class="row">
					<div class="col-lg-12">
						<div class="section-title">
							<h2></h2>
						</div>
					</div>
				</div> -->
				<form action="#" class="appointment__form">
					<div class="text-center">
						<div class="col-lg-6 text-center"
							style="margin-right: auto; max-width: 100%; width: 500px; margin-left: auto;">
							<div style="margin-bottom: 2px;">
								<h5 style="display: inline; float: left; color: white;">아이디</h5>
								&nbsp;
							</div>
							<input type="text" placeholder="ID">
						</div>

						<div class="col-lg-6 text-center"
							style="margin-right: auto; max-width: 100%; width: 500px; margin-left: auto;">
							<div style="margin-bottom: 2px;">
								<h5 style="display: inline; float: left; color: white;">비밀번호</h5>
								&nbsp;
							</div>
							<input type="text" placeholder="Password">
						</div>

						<div class="col-lg-6 text-center"
							style="margin-right: auto; max-width: 100%; width: 500px; margin-left: auto;">
							<div style="margin-bottom: 2px;">
								<h5 style="display: inline; float: left; color: white;">비밀번호
									확인</h5>
								&nbsp;
							</div>
							<input type="text" placeholder="Password">
						</div>

						<div class="col-lg-6 text-center"
							style="margin-right: auto; max-width: 100%; width: 500px; margin-left: auto;">
							<div style="margin-bottom: 2px;">
								<h5 style="display: inline; float: left; color: white;">이름</h5>
								&nbsp;
							</div>
							<input type="text" placeholder="Name">
						</div>

						<div class="col-lg-6 text-center"
							style="margin-right: auto; max-width: 100%; width: 500px; margin-left: auto;">
							<div style="margin-bottom: 2px;">
								<h5 style="display: inline; float: left; color: white;">닉네임</h5>
								&nbsp;
							</div>
							<input type="text" placeholder="Nickname">
						</div>

						<div class="col-lg-6 text-center"
							style="margin-right: auto; max-width: 100%; width: 500px; margin-left: auto;">
							<div style="margin-bottom: 2px;">
								<h5 style="display: inline; float: left; color: white;">핸드폰
									번호</h5>
								&nbsp;
							</div>
							<input type="text" placeholder="Mobile">
						</div>

						<div class="col-lg-6 text-center"
							style="margin-right: auto; max-width: 100%; width: 500px; margin-left: auto;">
							<div style="margin-bottom: 2px;">
								<h5 style="display: inline; float: left; color: white;">성별</h5>
								&nbsp;
							</div>

							<div class="row" >
								<div class="col-lg-6" >
									<select class="class-select" >
										<option value="">여성</option>
									</select>
								</div>
							</div>
						</div>

						<div class="col-lg-6 text-center"
							style="margin-right: auto; max-width: 100%; width: 500px; margin-left: auto;">
							<div style="margin-bottom: 2px;">
								<h5 style="display: inline; float: left; color: white;">키</h5>
								&nbsp;
							</div>
							<input type="text" placeholder="Mobile">
						</div>

						<div class="col-lg-6 text-center"
							style="margin-right: auto; max-width: 100%; width: 500px; margin-left: auto;">
							<div style="margin-bottom: 2px;">
								<h5 style="display: inline; float: left; color: white;">몸무게</h5>
								&nbsp;
							</div>
							<input type="text" placeholder="Mobile">
						</div>

						<div class="col-lg-6 text-center"
							style="margin-right: auto; max-width: 100%; width: 500px; margin-left: auto;">
							<div style="margin-bottom: 2px;">
								<h5 style="display: inline; float: left; color: white;">이메일</h5>
								&nbsp;
							</div>
							<input type="text" placeholder="Email"
								style="margin-bottom: 10px;">
						</div>
						<div class="col-lg-6 text-center"
							style="margin-right: auto; max-width: 100%; width: 500px; margin-left: auto;">
							<input type="button" value="인증메일 발송" id="submitBtn"
								style="font-size: 1.1em;"><br>
						</div>

						<div class="col-lg-6 text-center"
							style="margin-right: auto; max-width: 100%; width: 500px; margin-left: auto;">
							<div style="margin-bottom: 2px;">
								<h5 style="display: inline; float: left; color: white;">이메일
									인증번호</h5>
								&nbsp;
							</div>
							<input type="text" placeholder="인증번호">
						</div>
						<br>
						<div class="col-lg-6 text-center"
							style="margin-right: auto; max-width: 100%; width: 500px; margin-left: auto;">
							<input type="button" value="회원가입" id="submitBtn"
								style="font-size: 1.1em;"><br>
						</div>

					</div>
				</form>
			</div>
		</div>
	</section>
	<!-- Appoinment Section End -->


	<!-- Js Plugins -->
	<script src="./resources/js/jquery-3.3.1.min.js"></script>
	<script src="./resources/js/bootstrap.min.js"></script>
	<script src="./resources/js/jquery.nice-select.min.js"></script>
	<script src="./resources/js/jquery.barfiller.js"></script>
	<script src="./resources/js/jquery.slicknav.js"></script>
	<script src="./resources/js/owl.carousel.min.js"></script>
	<script src="./resources/js/main.js"></script>
</body>

</html>