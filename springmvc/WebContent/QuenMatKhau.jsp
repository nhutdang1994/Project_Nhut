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
</style>
</head>
<body>
	<%
		String email = request.getParameter("email");
		String email_err = (String) request.getAttribute("mail_err");
		String quenmk_err = (String) request.getAttribute("quenmk_err");
		if (email == null)
			email = "";
		if (email_err == null)
			email_err = "";
	%>
	<div class="mk" align="center">
		<div>
			<h4>Quên mật khẩu</h4>
			<form action="QuenMatKhau" method="post">
				<table>
					<tr>
						<td width="21%" height="51">Email:</td>
						<td width="79%" class="input"><input name="email" type="text"
							value="<%=email%>" size="30" placeholder="Example@gmail.com" /><font
							style="color: red;"><%=email_err%></font></td>
					</tr>

					<tr>
						<td colspan="2"><input type="submit" name="Submit"
							value="Gửi" /> <input type="reset" value="Xóa form" /></td>
					</tr>
				</table>
			</form>
		</div>
		<%
			if (quenmk_err != null) {
				email_err = "Email không tồn tại!";
		%>

		<%
			} else {
		%>

		<font style="color: red;">Chúng tôi đã gửi mật khẩu đến email
			của bạn, bạn vui lòng check mail.</font>

		<%
			}
		%>

	</div>
</body>
</html>