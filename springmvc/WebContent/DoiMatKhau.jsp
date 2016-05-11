<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<style type="text/css">
.mk {
	height: 300px;
	padding-top: 180px;
}
.form{
padding-top: 50px;
}
</style>
</head>
<body>
	<%
		String matkhaucu = request.getParameter("matkhaucu");
		String matkhau = request.getParameter("matkhau");
		String re_matkhau = request.getParameter("re_matkhau");
		String email_err = (String) request.getAttribute("mail_err");
		String quenmk_err = (String) request.getAttribute("quenmk_err");
		if (matkhaucu == null)
			matkhaucu = "";
		if (matkhau == null)
			matkhau = "";
		if (re_matkhau == null)
			re_matkhau = "";
		
		if (email_err == null)
			email_err = "";
	%>
	<div class="mk" align="center">
		<div>
			<h2>ĐỔI MẬT KHẨU</h2>
			<form action="DoiMK" method="post" class="form">
				<table>
					<tr>
						<td width="21%" height="51">Mật khẩu cũ :</td>
						<td width="79%" class="input"><input name="matkhaucu" type="password"
							value="<%=matkhaucu%>" size="30" placeholder="Nhập mật khẩu cũ...." /></td>
					</tr>
					<tr>
						<td width="21%" height="51">Mật khẩu mới:</td>
						<td width="79%" class="input"><input name="matkhau" type="password"
							value="<%=matkhau%>" size="30"  placeholder="Nhập mật khẩu mới...."  /></td>
					</tr>
					<tr>
						<td width="21%" height="51">Nhập lại mật khẩu:</td>
						<td width="79%" class="input"><input name="re_matkhau" type="password"
							value="<%=re_matkhau%>" size="30" placeholder="Nhập lại mật khẩu mới...." /></td>
					</tr>

					<tr>
						<td colspan="2"><input type="submit" name="Submit"
							value="Gửi" /> <input type="reset" value="Xóa form" /></td>
					</tr>
				</table>
			</form>
		</div>

	</div>
</body>
</html>