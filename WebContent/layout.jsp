<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<!-- Thiết kế tổng hợp -->

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
						<form name="frmSearch" action="" method="">
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
					<a href="#">Trang chủ</a>
					<a href="#">Giới thiệu</a>
					<a href="#">Tin tức</a>
					<a href="#">Sản phẩm</a>
					<a href="#">Dịch vụ</a>
					<a href="#">Tuyển dụng</a>
					<a href="#">Liên hệ</a>
				</div>
				<div class="clr"></div>
			</div>
		</div><!-- close container -->

		<!-- SLIDER -->
		<div class="container mt20">
			<div class="row slider">
				<div class="slider-wrapper theme-default">
					<div id="slider" class="nivoSlider">
						<a href="#"><img src="/home/pictures/intros/toystory.jpg" alt=""
								title="Giá xăng 'làm giá' đến bao giờ" /></a>
						<a href="#"><img src="/home/pictures/intros/up.jpg" alt="" /></a>
						<a href="#"><img src="/home/pictures/intros/walle.jpg" alt="" data-transition="slideInLeft" /></a>
						<a href="#"><img src="/home/pictures/intros/nemo.jpg" alt="" /></a>
					</div>
				</div>
				<!--End .slider-wrapper-->
				<script language="javascript" type="text/javascript" src="js/jquery-1.8.3.js"></script>
				<script language="javascript" type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
				<script type="text/javascript">
					$(window).on('load', function () {
						$('#slider').nivoSlider();
					});
				</script>
			</div>
		</div>
		<!-- END SLIDER -->


		<!-- CONTENT -->
		<div class="container mt20">
			<div class="row">
				<div class="c9 content">
					<div class="row">
						<div class="c8 view">
							<div class="focus mb20">
								<div class="c4">
									<div class="c4left">
										<div class="crop_img1"><img src="/home/pictures/un.jpg" /></div>

										<a href="#">
											<h3>
												Ông Kim gặp TT Putin tại Nga, nhưng thông điệp hướng đến Washington
											</h3>
										</a>
									</div>
								</div>
								<div class="c4">
									<div class="c4center">

										<div class="crop_img1"><img src="/home/pictures/iphone.jpg" /></div>
										<a href="#">
											<h3>
												‘Kiếp sau’ của những chiếc iPhone
											</h3>
										</a>
									</div>
								</div>
								<div class="c4">
									<div class="c4right">
										<div class="crop_img1"><img src="/home/pictures/park.jpg" /></div>
										<a href="#">
											<h3> HLV Park Hang-seo có thể ra nước ngoài kiểm tra cầu thủ Việt kiều
											</h3>
										</a>
									</div>
								</div>
								<div class="clr"></div>
							</div>
							<!--close focus-->

							<div class="sections mb20">
								<div class="sections_titles">
									<a href=""><span class="tab_focus">Giới thiệu</span></a>
									<a href=""><span class="tab">Văn hóa</span></a>
									<a href=""><span class="tab">Tổ chức</span></a>
									<a href=""><span class="tab">Đối tác</span></a>
									<div class="clr"></div>
								</div>

								<div class="sections_contents mt10">
									<div class="c7 sections_contents_left">
										<div class="crop_img2"><img src="/home/pictures/vunhom.jpg" /></div>
										<a href="#">
											<h3>Hai cựu thứ trưởng Bộ Công an và Vũ 'nhôm' sắp hầu tòa phúc thẩm </h3>
										</a>

										<p>
											TAND Cấp cao tại Hà Nội sẽ xét xử phúc thẩm Phan Văn Anh Vũ và 4 bị cáo xảy
											ra tại ngành công an, trong đó có cựu Thứ trưởng Bộ Công an Bùi Văn Thành và
											Trần Việt Tân.

										</p>
									</div>

									<div class="c5 sections_contents_right">
										<div class="items">
											<div class="crop_img3"><img src="/home/pictures/audi1.jpg" /></div>
											<a href="#">
												<h3>Cửa sổ trời trên ôtô, nỗi ám ảnh ngày nắng nóng kỷ lục</h3>
											</a>
										</div>

										<div class="items">
											<div class="crop_img3"><img src="/home/pictures/thutuong.jpg" /></div>
											<a href="#">
												<h3>Thủ tướng Nguyễn Xuân Phúc lên đường dự diễn đàn Vành đai - Con
													đường</h3>
											</a>
										</div>

										<div class="items">
											<div class="crop_img3"><img src="/home/pictures/trunghieu.jpg" /></div>
											<a href="#">
												<h3>Đông đảo nghệ sĩ miền Bắc dự tiệc cưới thứ 3 của NSND Trung Hiếu
												</h3>
											</a>
										</div>

									</div>

									<div class="clr"></div>

								</div>

							</div>
							<!--close sections-->

							<div class="sections mb20">
								<div class="sections_titles">
									<a href=""><span class="tab_focus">Giới thiệu</span></a>
									<a href=""><span class="tab">Văn hóa</span></a>
									<a href=""><span class="tab">Tổ chức</span></a>
									<a href=""><span class="tab">Đối tác</span></a>
									<div class="clr"></div>
								</div>

								<div class="sections_contents mt10">
									<div class="c7 sections_contents_left">
										<div class="crop_img2"><img src="/home/pictures/vunhom.jpg" /></div>
										<a href="#">
											<h3>Hai cựu thứ trưởng Bộ Công an và Vũ 'nhôm' sắp hầu tòa phúc thẩm </h3>
										</a>

										<p>
											TAND Cấp cao tại Hà Nội sẽ xét xử phúc thẩm Phan Văn Anh Vũ và 4 bị cáo xảy
											ra tại ngành công an, trong đó có cựu Thứ trưởng Bộ Công an Bùi Văn Thành và
											Trần Việt Tân.

										</p>

									</div>

									<div class="c5 sections_contents_right">
										<div class="items">
											<div class="crop_img3"><img src="/home/pictures/audi1.jpg" /></div>
											<a href="#">
												<h3>Cửa sổ trời trên ôtô, nỗi ám ảnh ngày nắng nóng kỷ lục</h3>
											</a>
										</div>

										<div class="items">
											<div class="crop_img3"><img src="/home/pictures/thutuong.jpg" /></div>
											<a href="#">
												<h3>Thủ tướng Nguyễn Xuân Phúc lên đường dự diễn đàn Vành đai - Con
													đường</h3>
											</a>
										</div>

										<div class="items">
											<div class="crop_img3"><img src="/home/pictures/trunghieu.jpg" /></div>
											<a href="#">
												<h3>Đông đảo nghệ sĩ miền Bắc dự tiệc cưới thứ 3 của NSND Trung Hiếu
												</h3>
											</a>
										</div>

									</div>

									<div class="clr"></div>

								</div>

							</div>
							<!--close sections-->
						</div><!-- close view -->
						<div class="c4 rview">
							<div class="news">
								<a href="#" onmouseover="showtip(viewNewest[0])" onmouseout="hidetip()"><span>Pha bỏ lỡ
										khó tin của Lingard khiến cậu bé nhặt bóng sốc nặng</span></a>
								<a href="#"><span>De Gea bị so sánh với 'Lord Karius' sau sai lầm ở derby
										Manchester</span></a>
								<a href="#"><span>Hí họa MU mời Man City vô địch trong sự tức tối của
										Liverpool</span></a>
								<a href="#"><span>Hạ MU, Man City tiến bước dài trong cuộc đua vô địch Premier
										League</span></a>
								<a href="#"><span>Bảng xếp hạng 5 giải quốc gia hàng đầu châu Âu: MU khó cản Man
										City</span></a>
								<a href="#"><span>Juventus phá vỡ truyền thống 116 năm với mẫu áo đấu mới</span></a>
							</div>

							<script >
								var viewNewest = new Array();

								viewNewest[0] = "<table cellpadding=0>";
								viewNewest[0] += "<tr><th>";
								viewNewest[0] += "Pha bỏ lỡ khó tin của Lingard khiến cậu bé nhặt bóng sốc nặng";
								viewNewest[0] += "</th></tr>";
								viewNewest[0] += "<tr><td>";
								viewNewest[0] += "<img src='/home/pictures/qc1.png' id='itt'/>";
								viewNewest[0] += "Pha bỏ lỡ khó tin của Lingard khiến cậu bé nhặt bóng sốc nặng";
								viewNewest[0] += "</td></tr>";
								viewNewest[0] += "</table>";


							</script>

							<div class="slider_bar">
								<marquee direction="up" scrolldelay="50" scrollamount="2" onMouseOver="stop()"
									onMouseOut="start()">
									<div class="slider_bar_items">
										<img src="/home/pictures/hlv.jpg " />
										<a href="#">Pep Guardiola có thể trở thành thầy của Ronaldo ở Juventus</a>
										<div class="clr"></div>

									</div>
									<div class="slider_bar_items">
										<img src="/home/pictures/hlv.jpg " />
										<a href="#">Pep Guardiola có thể trở thành thầy của Ronaldo ở Juventus</a>
										<div class="clr"></div>

									</div>
									<div class="slider_bar_items">
										<img src="/home/pictures/hlv.jpg " />
										<a href="#">Pep Guardiola có thể trở thành thầy của Ronaldo ở Juventus</a>
										<div class="clr"></div>

									</div>
									<div class="slider_bar_items">
										<img src="/home/pictures/hlv.jpg " />
										<a href="#">Pep Guardiola có thể trở thành thầy của Ronaldo ở Juventus</a>
										<div class="clr"></div>

									</div>
									<div class="slider_bar_items">
										<img src="/home/pictures/hlv.jpg " />
										<a href="#">Pep Guardiola có thể trở thành thầy của Ronaldo ở Juventus</a>
										<div class="clr"></div>

									</div>
								</marquee>
							</div>

							<div class="forAdvs">
								<img src="/home/pictures/qc1.png" />
								<img src="/home/pictures/qc2.jpg" />
							</div>

						</div><!-- close rview -->
						<div class="clr"></div>

						<div class="row bview">
							<div class="title-bview">
								<h2>Tin tức liên quan</h2>
							</div>
							<div class="wrap-carousel">
								<div class="owl-carousel owl-theme">
									<div class="item">
										<div class="inner-item">
											<div class="picture">
												<img src="/home/pictures/audi1.jpg" alt="">
											</div>
											<div class="content">
												Nhiều dự án cất cánh với sự bảo trợ của Quỹ Cộng Đồng Aviva
											</div>
										</div>
									</div>
									<div class="item">
										<div class="inner-item">
											<div class="picture">
												<img src="/home/pictures/iphone.jpg" alt="">
											</div>
											<div class="content">
												Nhiều dự án cất cánh với sự bảo trợ của Quỹ Cộng Đồng Aviva
											</div>
										</div>
									</div>
									<div class="item">
										<div class="inner-item">
											<div class="picture">
												<img src="/home/pictures/thutuong.jpg" alt="">
											</div>
											<div class="content">
												Nhiều dự án cất cánh với sự bảo trợ của Quỹ Cộng Đồng Aviva
											</div>
										</div>
									</div>
									<div class="item">
										<div class="inner-item">
											<div class="picture">
												<img src="/home/pictures/trunghieu.jpg" alt="">
											</div>
											<div class="content">
												Nhiều dự án cất cánh với sự bảo trợ của Quỹ Cộng Đồng Aviva
											</div>
										</div>
									</div>
									<div class="item">
										<div class="inner-item">
											<div class="picture">
												<img src="/home/pictures/kim.jpg" alt="">
											</div>
											<div class="content">
												Nhiều dự án cất cánh với sự bảo trợ của Quỹ Cộng Đồng Aviva
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- End wrap-carousel -->
						</div>

					</div>
				</div> <!-- close content -->

				<div class="c3 rcontent">
					<div class="video">
						<iframe height="300" src="https://www.youtube.com/embed/LDgcG0YkzKg?modestbranding=1&autoplay=0"
							frameborder="0"
							allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
							allowfullscreen></iframe>
					</div>

					<div class="faces">
						<iframe
							src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Ffacebook&tabs=timeline&width=280&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId"
							width="100%" height="100%" style="border:none;overflow:hidden" scrolling="no"
							frameborder="0" allowTransparency="true" allow="encrypted-media"></iframe>
					</div>

					<div class="forAdvs">
						<img src="/home/pictures/qc1.png" />
						<img src="/home/pictures/qc3.jpg" />
					</div>

				</div><!-- close rcontent-->
				<div class="clr"></div>
			</div>
		</div>
		<!-- END CONTENT -->

		<div class="footer">
			<div class="container mt20">
				<div class="row menu-bottom">
					<a href="#">Trang chủ</a>&nbsp;&nbsp;|&nbsp;&nbsp;
					<a href="#">Giới thiệu</a>&nbsp;&nbsp;|&nbsp;&nbsp;
					<a href="#">Tin tức</a>&nbsp;&nbsp;|&nbsp;&nbsp;
					<a href="#">Sản phẩm</a>&nbsp;&nbsp;|&nbsp;&nbsp;
					<a href="#">Dịch vụ</a>&nbsp;&nbsp;|&nbsp;&nbsp;
					<a href="#">Tuyển dụng</a>&nbsp;&nbsp;|&nbsp;&nbsp;
					<a href="#">Liên hệ</a>
				</div>

				<div class="row bottom">
					<div class="c3">
						<div class="logo">
							<img src="/home/pictures/logo.png" />
						</div>
					</div>
					<div class="c6 infor">
						Tòa soạn: Tòa nhà C'Land - 156 Xã Đàn 2, Đống Đa, Hà Nội
						<br />
						© 1997-2019 Báo VietNamNet. All rights reserved.

					</div>
					<div class="c3 copyright">
						Designed by JP1901. <br />Built on J2EE technology.
					</div>

					<div class="clr"></div>
				</div>
			</div>
		</div><!-- close footer -->
	</div>
	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i>top</i></a>
	</div>

	<!-- <script src="js/jquery-3.4.1.min.js"></script> -->
	<script src="/home/js/owl.carousel.min.js"></script>
	<script>
		$(document).ready(function () {
			$('.owl-carousel').owlCarousel({
				loop: true,
				dots: true,
				margin: 10,
				nav: true,
				responsive: {
					0: {
						items: 1
					},
					600: {
						items: 3
					},
					1000: {
						items: 4
					}
				}
			})
		});
	</script>

</body>

</html>