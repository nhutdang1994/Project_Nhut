<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<html xmlns:fb='http://www.facebook.com/2008/fbml'>
<style>
#content5 {
	width: 600px;
	height: 350px;
	margin-top: 189px;
	margin-left: 200px;
	margin-right: 109px;
	margin-bottom: -10px;
	background: #FFFFFF;
	border-radius: 25px;
}
</style>
<%@include file="header.jsp" %>
<div id="content5">
	<%
		String mail = (String) session.getAttribute("email");
		String err_tk = (String) request.getAttribute("email1_err");
		if (mail == null) {
			mail = "";
		}
		if (err_tk == null) {
			err_tk = "";
		}
	%>
	<div align="center" id="lienhe">
		<h2>Hãy liên hệ với chúng tôi</h2>
		<br>
		<form action="LienHe " method="post" autocomplete="on"
			class="contentlh">
			<table width="550" border="0" cellpadding="5" height="200">
				<tr>
					<td width="120" height="62">Tên :</td>
					<td width="867"><input name="name" type="text"
						placeholder="Họ và tên...." /></td>
				</tr>
				<tr>
					<td width="120" height="62">Email :</td>
					<td width="867"><input name="email"
						placeholder="email đăng nhập...." type="text" value="<%=mail%>" /><font><%=err_tk%></font></td>
				</tr>
				<tr>
					<td width="120" height="103">Lời nhắn :</td>
					<td width="867"><textarea id="ck" name="loinhan" rows="10"
							placeholder="Viết tin nhắn........."></textarea>
							 <script
							type="text/javascript">
  $(function(){
	
var editor = CKEDITOR.replace('ck'); 
});
</script></td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input name="Gửi" type="submit"
						value="Gửi tin" /></td>
				</tr>
			</table>
		</form>
	</div>
</div>


</html>