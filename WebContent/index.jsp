<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- Thiết kế tổng hợp -->
<jsp:include flush="true" page="header.jsp"></jsp:include><!-- flush bắt buộc load xong mới load tiếp -->



<jsp:include page="slider.jsp" flush="true"></jsp:include>


<!-- CONTENT -->
<div class="container mt20">
	<div class="row">
		<div class="c9 content">
			<div class="row">
				<div class="c8 view">
					<jsp:include page="focus.jsp" flush="true"></jsp:include>


					<jsp:include page="sections.jsp" flush="true"></jsp:include>

				</div>
				<!-- close view -->

				<jsp:include page="rview.jsp" flush="true"></jsp:include>
			</div>
		</div>
		<!-- close content -->

		<jsp:include page="rcontent.jsp" flush="true"></jsp:include>

		<div class="clr"></div>
	</div>
</div>
<!-- END CONTENT -->

<jsp:include page="footer.jsp" flush="true"></jsp:include>