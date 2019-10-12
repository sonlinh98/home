<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>

<head>
	<title>Nguyên mẫu logicstic</title>
	<link href="/home/css/layout.css" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="/home/css/owl.carousel.min.css">
	<link rel="stylesheet" href="/home/css/owl.theme.default.min.css">

	<script src="/home/js/gui.js"></script>
	<script src="/home/js/tooltip.js"></script>
</head>

<body onLoad="setFirstTime(window.document.frmSearch)">
	<div class="main">
		<div class="header">
			<div class="container">
				<div class="row top">
					<div class="c3">
						<span>Welcome to mysite!</span>
					</div>
					<div class="c6">
						<form name="frmSearch" action="" method="post">
							<input type="text" name="txtKeyword" onclick="setKeyword(this.form,true)"
								onblur="setKeyword(this.form,false)" />
							<input type="button" value="tìm..." onclick="checkValidKeyword(this.form)" />
						</form>
					</div>
					<div class="c3">
						<a href="#"><span>Đăng nhập</span></a>
						<span class="space">&nbsp;&nbsp;|&nbsp;&nbsp;</span>
						<a href="#"><span>Đăng ký</span></a>
					</div>
					<div class="clr"></div>
				</div>
			</div>
		</div><!-- close header-->
		<div class="container mt70">
			<div class="row banner mt20">
				<div class="c12">

				</div>
				<div class="clr"></div>
			</div>
			<div class="row menu mt20">
				<div class="c12">
					<a href="/home/">Trang chủ</a>
					<a href="/home/gioi-thieu/">Giới thiệu</a>
					<a href="/home/tin-tuc/">Tin tức</a>
					<a href="/home/san-pham/">Sản phẩm</a>
					<a href="/home/dich-vu/">Dịch vụ</a>
					<a href="/home/du-an/">Dự án</a>
					<a href="/home/hinh-anh/">Hình ảnh</a>
					<a href="/home/tuyen-dung/">Tuyển dụng</a>
					<a href="/home/lien-he/">Liên hệ</a>
				</div>
				<div class="clr"></div>
			</div>
		</div><!-- close container -->