<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> <!-- chỉ dẫn biên dịch -->
    
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Đây là trang jsp chưa có JAVA</title>
</head>
<body>

	<%
		// Xác định kiểu nội dung gửi lên
		request.setCharacterEncoding("UTF-8");
	
		String name = request.getParameter("txtName");
	
		if(name!=null&&!name.equalsIgnoreCase("")){
			out.print("<h2>Xin chào: "+name+"</h2>");
		}else{
	
	%>

	<form action="basic.jsp" method="post" >
		Nhập tên của bạn:
		<input type="text" name="txtName" size="30">
		<input type="submit" value="Gửi xin chào">
	</form>

	<%} %>
</body>
</html>