
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" src="js/demo.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="css/sanpham.css" />
<link rel="stylesheet" type="text/css" href="css/index.css">
<link rel="stylesheet" type="text/css" href="css/index.css">
<link rel="stylesheet" type="text/css" href="css/b.css">
<link rel="stylesheet" type="text/css" href="css/lib/Global.css">
<link rel="stylesheet" type="text/css"
	href="css/lib/jquery-ui-1.10.4.custom.min.css">
<link rel="stylesheet" type="text/css"
	href="css/lib/uniform.default.css">
<link rel="stylesheet" type="text/css" href="css/Main.css">
<link rel="stylesheet" href="css/flexslider.css" type="text/css"
	media="screen" />
<script type="text/javascript" src="jquery/jquery.bxSlider.min.js"></script>
<script type="text/javascript" src="jquery/flowslider.jquery.js"></script>
<script type="text/javascript" src="jquery/jquery.cookie.js"></script>
<script type="text/javascript" src="jquery/jquery/jquery.flexslider.js"></script>
<script type="text/javascript" src="jquery/jquery.livequery.js"></script>
<script type="text/javascript" src="jquery/jquery-1.3.2.js"></script>
<script type="text/javascript" src="jquery/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="jquery/jqzoom.pack.1.0.1.js"></script>
<script type="text/javascript" src="jquery/responsiveslides.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
.b{
margin-left: 50px;
margin-top: 20px;
width: 280px;
font-size: 13px;
height: 120px;
border-radius: 10px;
	background: #dddddd;
}
</style>
</head>
<body>
	<div id="top">
		<div id="top-left">
			<ul>
				<li><a href="https://www.facebook.com/"><img
						src="images/face.png"></a>
				<li><a href="#"><img src="images/ya.png"></a>
				<li><a href="https://mail.google.com/mail/u/0/"><img
						src="images/mail.png"></a>
				<li><a href="#"><h5>Hotline: nhutdangqn@gmail.com</h5></a>
			</ul>
		</div>

	</div>
	<div id="website">
		<div id="header">
			<div
				style="float: left; width: 250px; height: 54px; margin: 65px 0 0 35px;">
				<table>
					<tr>
						<td><a href="#"><img src="images/g.jpg"  height= "90" /></a></td>
						<td><a href="#"><img src="images/e.jpg" /></a></td>
					</tr>
				</table>

			</div>
		</div>

		<!--menu -->
		<div id="menu">
			<ul>
				<li style="border-left: none;"><a href="index.jsp">Trang
						chủ</a></li>
				<li><a href="QuanLySanPham.jsp"> Sản Phẩm</a></li>
				<li><a href="User.jsp"> User</a></li>
				<li><a href="HoaDon.jsp">Hóa Đơn</a></li>
				<li><a href="Logout">Thoát</a></li>
			</ul>
		</div>
		<!--end menu -->
		<div class="contain">
			<div>
				<div class="mt15 pl10 pr10">
					<iframe src="tableuser.jsp" width="100%" height="600"> </iframe>
				</div>

				<!-- End nd-->
				<div>
					<form action="ThemSP" method="post">
						<table class="b">
							<tr>
								<td>Tên:</td>
								<td><input type=text name="name"><font
									style="color: red;"></font></td>
							</tr>
							<tr>
								<td>Email:</td>
								<td><input type=text name="email"><font
									style="color: red;"></font></td>
							</tr>
							<tr>
								<td>Pass:</td>
								<td><input type=text name="pass"><font
									style="color: red;"></font></td>
							</tr>
							<tr>
								<td>SĐT</td>
								<td><input type=text name="sdt"><font
									style="color: red;"></font></td>
							</tr>
							<tr>
								<td>Địa chỉ:</td>
								<td><input type=text name="diachi"><font
									style="color: red;"></font></td>
							</tr>
							<tr>
								<td>Role:</td>
								<td><input type=text name="role"><font
									style="color: red;"></font></td>
							</tr>
							<tr>
								<td>Ngày sinh:</td>
								<td><input type=text name="ngaysinh"><font
									style="color: red;"></font></td>
							</tr>
							<tr>
								<td  align="center"><input type="hidden" name="ctrl" value="themuser"></td>
								<td  align="center"><input type="submit" name="id_user" value="Thêm"></td>
							</tr>

						</table>
						</form>
				</div>
			</div>

			<!-- End them-->
	</div>
</div>

<div id="footer">
		<div class="main oflowh">

			<ul class="nav-bot">

				<li><a id="_2746f1c0495c_rptList_ctl01_lnkMenu"
					title="Dịch vụ bán hàng" href="javascript:{}" target="_self">Dịch
						vụ bán hàng</a>

					<ul>

						<li><a
							id="_2746f1c0495c_rptList_ctl01_rptSub_ctl01_lnkSubMenu"
							title="Ưu đãi cho doanh nghiệp"
							href=""
							target="_self">Ưu đãi cho trên toàn quốc</a></li>

						<li><a
							id="_2746f1c0495c_rptList_ctl01_rptSub_ctl02_lnkSubMenu"
							title="Hướng dẫn mua hàng online"
							href=""
							target="_self">Chuyên mua bán online</a></li>

						<li><a
							id="_2746f1c0495c_rptList_ctl01_rptSub_ctl03_lnkSubMenu"
							title="Cam kết của chúng tôi"
							href=""
							target="_self">Nơi đáng tin cậy</a></li>

					</ul></li>

				<li><a id="_2746f1c0495c_rptList_ctl02_lnkMenu"
					title="Dịch vụ hậu mãi" href="javascript:{}" target="_self">Dịch
						vụ hậu mãi</a>

					<ul>

						<li><a
							id="_2746f1c0495c_rptList_ctl02_rptSub_ctl01_lnkSubMenu"
							title="Quy định bảo hành"
							href="/"
							target="_self">Giao hàng tận nơi miễn phí. </a></li>

						<li><a
							id="_2746f1c0495c_rptList_ctl02_rptSub_ctl02_lnkSubMenu"
							title="Trung tâm bảo hành chính hãng"
							href=""
							target="_self">Trung tâm bảo hành chính hãng</a></li>

						
					</ul></li>

				<li><a id="_2746f1c0495c_rptList_ctl03_lnkMenu" title="Liên hệ"
					href="javascript:{}" target="_self">Liên hệ</a>

					<ul>

						<li><a
							id="_2746f1c0495c_rptList_ctl03_rptSub_ctl01_lnkSubMenu"
							title="Hệ thống siêu thị"
							href=""
							target="_self">Email : nhutdangqn@gmail.com</a></li>

						<li><a
							id="_2746f1c0495c_rptList_ctl03_rptSub_ctl02_lnkSubMenu"
							title="Liên hệ/ Góp ý"
							href=""
							target="_self">Điện thoại hỗ trợ: 1900 8096</a></li>

					</ul></li>

				

			</ul>

			<div class="copyright">
				<p>© 2009 -  Store - Kênh bán hàng trực tuyến của Hệ
					thống Bán lẻ trên toàn quốc.</p>
				<p>
					<strong>Ban Thương mại điện tử - Công ty Thương mại và
						Xuất Nhập khẩu </strong>
				</p>
				<p>Trụ sở: Tầng 2, 145 Thái Hà, Quận Tân Bình, TP Hồ Chí Minh</p>
				<p>Điện thoại hỗ trợ: 1900 8096</p>
				<p>Email hỗ trợ: nhutdangqn@gmail.com</p>
				<div class="follow-us">
					<strong class="fs12 lh26">Kết nối với Viettel Store</strong>
					<ul>
						<li><a
							onclick="window.open('https://twitter.com/#!/SieuthiVio', '_blank')"
							href="javascript: {}" title="Kết nối với chúng tôi trên Twitter"
							class="ico ico-twitter"></a></li>
						<li><a
							onclick="window.open('http://www.facebook.com/ViettelstoreOnline', '_blank')"
							href="javascript: {}" title="Kết nối với chúng tôi trên Facebook"
							class="ico ico-facebook"></a></li>
						<li><a
							onclick="window.open('http://linkhay.com/u/SieuthiVio', '_blank')"
							href="javascript: {}" title="Kết nối với chúng tôi trên Link Hay"
							class="ico ico-linkhay"></a></li>
					</ul>
				</div>
			</div>
		</div>



		<a href="javascript:{}" id="lnkGoTop" class="goup ico ico-goup"
			style="display: block;"></a>
		<script type="text/javascript" language="javascript">
			$(window).scroll(function() {
				var scrollY = $(window).scrollTop();
				if (scrollY == 0)
					$("#lnkGoTop").stop().css("display", "none");
				else
					$("#lnkGoTop").stop().css("display", "block");
			});
			$("#lnkGoTop").click(function() {
				window.scrollTo(0, 0);
				$(this).css("display", "none");
			});
		</script>

	</div>
</body>
</html>
