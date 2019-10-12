<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="footer">
	<div class="container mt20">
		<div class="row menu-bottom">
			<a href="#">Trang chủ</a>&nbsp;&nbsp;|&nbsp;&nbsp; <a href="#">Giới
				thiệu</a>&nbsp;&nbsp;|&nbsp;&nbsp; <a href="#">Tin tức</a>&nbsp;&nbsp;|&nbsp;&nbsp;
			<a href="#">Sản phẩm</a>&nbsp;&nbsp;|&nbsp;&nbsp; <a href="#">Dịch
				vụ</a>&nbsp;&nbsp;|&nbsp;&nbsp; <a href="#">Tuyển dụng</a>&nbsp;&nbsp;|&nbsp;&nbsp;
			<a href="#">Liên hệ</a>
		</div>

		<div class="row bottom">
			<div class="c3">
				<div class="logo">
					<img src="/home/pictures/logo.png" />
				</div>
			</div>
			<div class="c6 infor">
				Tòa soạn: Tòa nhà C'Land - 156 Xã Đàn 2, Đống Đa, Hà Nội <br /> ©
				1997-2019 Báo VietNamNet. All rights reserved.

			</div>
			<div class="c3 copyright">
				Designed by JP1901. <br />Built on J2EE technology.
			</div>

			<div class="clr"></div>
		</div>
	</div>
</div>
<!-- close footer -->
</div>
<div class="gototop js-top">
	<a href="#" class="js-gotop"><i>top</i></a>
</div>

<!-- <script src="js/jquery-3.4.1.min.js"></script> -->
<script src="/home/js/owl.carousel.min.js"></script>
<script>
	$(document).ready(function() {
		$('.owl-carousel').owlCarousel({
			loop : true,
			dots : true,
			margin : 10,
			nav : true,
			responsive : {
				0 : {
					items : 1
				},
				600 : {
					items : 3
				},
				1000 : {
					items : 4
				}
			}
		})
	});
</script>

</body>

</html>