<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
				<script type="text/javascript" src="/home/js/jquery-1.8.3.js"></script>
				<script type="text/javascript" src="/home/js/jquery.nivo.slider.pack.js"></script>
				<script type="text/javascript">
					$(window).on('load', function () {
						$('#slider').nivoSlider();
					});
				</script>
			</div>
		</div>
		<!-- END SLIDER -->