<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dang Ky</title>
<link rel="stylesheet" type="text/css" href="css/style2.css">
<link
	href="http://code.jquery.com/ui/1.10.4/themes/ui-lightness/jquery-ui.css"
	rel="stylesheet">
<script src="jquery/jquery.cookie.js"></script>
<script src="http://code.jquery.com/jquery-1.10.2.js"></script>
<script src="http://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
<style type="text/css">
#content2 {
	height: 600px; width : 1040px;
	margin-top: 179px;
	margin-bottom: 40px;
}
</style>

</head>
<script>
	$(function() {
		$("#dobInput")
				.datepicker(
						{

							showMonthAfterYear : true,
							dateFormat : "dd/mm/yy",
							changeYear : true,
							yearRange : "-100:+0",
							changeMonth : true,
							monthNames : [ "Tháng 1", "Tháng 2", "Tháng 3",
									"Tháng 4", "Tháng 5", "Tháng 6", "Tháng 7",
									"Tháng 8", "Tháng 9", "Tháng 10",
									"Tháng 11", "Tháng 12" ],
							monthNamesShort : [ "TH1", "TH2", "TH3", "TH4",
									"TH5", "TH6", "TH7", "TH8", "TH9", "TH10",
									"TH11", "TH12" ],
							dayNames : [ "Chủ nhật", "Thứ 2", "Thứ 3", "Thứ 4",
									"Thứ 5", "Thứ 6", "Thứ 7" ],
							dayNamesMin : [ "CN", "T2", "T3", "T4", "T5", "T6",
									"T7" ],
						});
	});
</script>
<body>
	<%
		String email = request.getParameter("email");
		String matkhau = request.getParameter("matkhau");
		String re_matkhau = request.getParameter("re_matkhau");
		String sdt = request.getParameter("phone");
		String name = request.getParameter("ten");
		String sex = request.getParameter("sex");
		String ngaysinh = request.getParameter("ngaysinh");
		String diachi = request.getParameter("diachi");

		String mail_err = (String) request.getAttribute("mail_err");
		String email_err = (String) request.getAttribute("email_err");
		String matkhau_err = (String) request.getAttribute("matkhau_err");
		String re_matkhau_err = (String) request
				.getAttribute("re_matkhau_err");
		String sdt_err = (String) request.getAttribute("phone_err");
		String ngaysinh_err = request.getParameter("ngaysinh_err");
		String name_err = (String) request.getAttribute("ten_err");
		String sex_err = (String) request.getAttribute("sex_err");

		if (email == null)
			email = "";
		if (matkhau == null)
			matkhau = "";
		if (re_matkhau == null)
			re_matkhau = "";
		if (name == null)
			name = "";
		if (diachi == null)
			diachi = "";
		if (sdt == null)
			sdt = "";

		if (email_err == null)
			email_err = "";
		if (matkhau_err == null)
			matkhau_err = "";
		if (re_matkhau_err == null)
			re_matkhau_err = "";
		if (name_err == null)
			name_err = "";
		if (sdt_err == null)
			sdt_err = "";
		if (ngaysinh_err == null)
			ngaysinh_err = "";
		
		if (email!=null) {
		} 
	%>

<body>
	<div id="content2">
		<div align="center" id="dangky">
			
							<form action="XLDangKi" method="post" class="form" name="register" onsubmit=" return validateRegister()">
								<table width="75%" height="574" border="0">
									<tr>
										<td height="70" colspan="2" align="center" margin-top="179";><h3>ĐĂNG
												KÍ THÔNG TIN</h3></td>
									</tr>
									<tr>
										<td width="31%" height="51">Email:</td>
										<td width="69%" class="input"><input name="email" type="text"
											value="<%=email%>" size="30" placeholder="Example@gmail.com" /> <%=email_err%><font
											style="color: red;">*</font></td>
									</tr>
									<tr>
										<td height="48">Mật khẩu:</td>
										<td><input name="matkhau" type="password" value="<%=matkhau%>" size="30" placeholder="Nhập mật khẩu...."> 
									    <%=matkhau_err%><font
											style="color: red;">*</font></td>
									</tr>
									<tr>
										<td height="48">Nhập lại mật khẩu:</td>
										<td><input name="re_matkhau" type="password" size="30"
											placeholder="Nhập lại mật khẩu...." /> <font
											style="color: red;">*</font></td>
									</tr>
									<tr>
										<td height="21" colspan="2" align="center"><h4>THÔNG TIN CÁ NHÂN</h4></td>
									</tr>
									<tr>
										<td height="24">Họ tên:</td>
									  <td><input name="ten" type="text" size="30" <%=name%>
											placeholder="Nhập họ tên đầy đủ..." /></td>
									</tr>
									<tr>
										<td height="48">Giới tính:</td>
										<td><input type="radio" name="sex" value="Nam" <%=sex%> />
											Nam <input type="radio" name="sex" value="Nu" <%=sex%> /> Nữ</td>
									</tr>
									<tr>
										<td height="48">Ngày sinh:</td>
										<td><input name="ngaysinh" type="text" id="dobInput" size="30"
											placeholder="Nhập ngày tháng năm..." <%=ngaysinh%> /> <%=ngaysinh_err%></td>
									</tr>
									<tr>
										<td height="48">Số điện thoại</td>
										<td><input name="phone" type="text" size="30"
											placeholder="Nhập số điện thoại... " /> <font
											style="color: red;" <%=sdt%>><%=sdt_err%>*</font></td>
									</tr>
									<tr>
										<td height="48">Địa chỉ nhà</td>
										<td><textarea rows="5" cols="29" name="diachi"
												placeholder="Nhập địa chỉ nhà........" <%=diachi%>></textarea></td>
									</tr>
									<tr>
										<td colspan="2" height="48" align="center"><input type="submit" name="Submit" value="Đăng Kí"
											 ></input> <input type="reset"
											value="Xóa form" ></input></td>
									</tr>
								</table>
							</form>
						</div>

	</div>
</body>