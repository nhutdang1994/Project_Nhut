<%@page import="org.apache.catalina.connector.Request"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
#contentk {
	width: 1000px;
	height: 200px;
	margin-top: 170px;
	margin-left: 30px;
	margin-right: 179px;
	margin-bottom: 70px;
	background: #FFFFFF;
	font-size: 20px;
	font-family: TimeNewRoment;
}
</style>
</head>
<body>
	<div id="contentk">
		<%
	String thongbao = (String) request.getParameter("thongbao");
	String prevUrl = (String) request.getParameter("prevUrl");
	String show="";
	if (prevUrl == null) {
		prevUrl = "index.jsp";
	}
	if ("dangkythanhcong".equalsIgnoreCase(thongbao)) {
		show = "Bạn đã đăng kí thành công. Bạn vui lòng check mail để kích hoạt tài khoản Click vào <a href='"
				+ prevUrl + "'>đây</a> để trở về trang chủ ";
	}else if ("dnthanhcong".equalsIgnoreCase(thongbao)) {
		show = "Bạn đã đăng nhập thành công. Click vào <a href='"
				+ prevUrl + "'>đây</a> để trở về trang chủ ";
	}else if ("dnfail".equalsIgnoreCase(thongbao)) {
		show = "Bạn vui lòng đăng kí thông tin trước khi đăng nhập. Click vào <a href='index.jsp?page=dangky'>đây</a> để trở về trang chủ ";
	} else if ("logoutsuccess".equalsIgnoreCase(thongbao)) {
		show = "Bạn đã đăng xuât thành công. Click vào <a href='"
				+ prevUrl + "'>đây</a> để trở về trang chủ ";
	} else if ("registersuccess".equalsIgnoreCase(thongbao)) {
		show = "Bạn đã đăng ký thành công. Click vào <a href='"
				+ prevUrl + "'>đây</a> để trở về trang chủ ";
	} else if ("doimkfail".equalsIgnoreCase(thongbao)) {
		show = "Bạn vui lòng đăng nhập để làm việc này. Bạn phải <a href='index.jsp'>Đăng nhập</a> hoặc <a href='index.jsp?page=dangky'>Đăng ký</a> ";
	} else if ("kmuahangdc".equalsIgnoreCase(thongbao)) {
		show = "Bạn vui lòng đăng nhập để làm việc này. Bạn phải <a href='index.jsp?'>Đăng nhập</a> hoặc <a href='index.jsp?page=dangky'>Đăng ký</a> ";
	} else if ("laymkthanhcong".equalsIgnoreCase(thongbao)) {
		show = "Hệ thống đã gửi mật khẩu mới vào email đã đăng ký tài khoản. Bạn hãy kiểm tra Email. Cảm ơn bạn đã sử dụng dịch vụ của chúng tôi!";
	} else if ("alreadylogin".equalsIgnoreCase(thongbao)) {
		show = "Bạn đã đăng nhập trước đó rồi! Click vào <a href='index.jsp'>đây</a> để trở về trang chủ!";
	} else if ("doimkthanhcong".endsWith(thongbao)) {
		show = "Bạn đã thay đổi mật khẩu thành công. Click vào <a href='index.jsp'>đây</a> để trở về trang chủ!";
	} else if ("damuahang".endsWith(thongbao)) {
		show = "Cảm ơn đã mua hàng của cửa hàng. Bạn vui lòng kiểm tra mail để biết thêm chi tiết. Click vào <a href='index.jsp'>đây</a> để trở về trang chủ!";
	}

	else {
		show = "";
	}
%>
		<p><%=show%></p>
	</div>

</body>
</html>