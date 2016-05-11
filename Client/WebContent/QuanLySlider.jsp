<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/Main.css">
<link rel="stylesheet" type="text/css" href="css/index.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="css/metro/blue/jtable.css" rel="stylesheet" type="text/css" />
<link href="css/jquery-ui.css" rel="stylesheet" type="text/css" />
<link href="css/metro/blue/jtable.min.css" rel="stylesheet" type="text/css" />
<link href="css/jquery-ui-1.10.3.custom.css" rel="stylesheet"
	type="text/css" />
<!-- jTable script file. -->
<script src="js/jquery-1.8.2.js" type="text/javascript"></script>
<script src="js/jquery-ui-1.10.3.custom.js" type="text/javascript"></script>
<script src="js/jquery-ui.js" type="text/javascript"></script>
<script src="js/jquery-ui.min.js" type="text/javascript"></script>
<script src="js/jquery.jtable.js" type="text/javascript"></script>
<script src="js/jquery.jtable.min.js" type="text/javascript"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$('#SliderTableContainer').jtable({
			title : 'Quản Lý Sản Phẩm',
			paging : true, //Enable paging
			pageSize : 20, 
			actions : {
				listAction : 'AdminSlider?action=list',
				createAction : 'AdminSlider?action=create',
				updateAction : 'AdminSlider?action=update',
				deleteAction : 'AdminSlider?action=delete',
			},
			fields : {
				id : {
					title : ' id',
					key : true,
					list : true,
					create : true
				},
				images : {
					title : 'images',
					edit : true,
					create : true
			}
			}
		});
		$('#SliderTableContainer').jtable('load');
	});
</script>
<style>
.b {
	margin-left: 50px;
	margin-top: 100px;
	width: 1000px;
	font-family: Arial, Helvetica, sans-serif;
	border-radius: 10px;
	background: #E6E6FA;
	font-weight: bold;
	margin-top: 100px;
	margin: auto;
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
						<td><a href="#"><img src="images/g.jpg" height="90" /></a></td>
						<td><a href="#"><img src="images/e.jpg" /></a></td>
					</tr>
				</table>

			</div>
		</div>
	

	<!--menu -->
	<div id="menu">
		<ul>
			<li style="border-left: none;"><a href="index.jsp">Trang chủ</a></li>
			<li><a href="QuanLySanPham.jsp"> Sản Phẩm</a></li>
			<li><a href="QuanLyCTSP.jsp">Chi Tiết Sản Phẩm</a></li>
			<li><a href="QuanLyUser.jsp"> User</a></li>
			<li><a href="QuanLyHoaDon.jsp">Hóa Đơn</a></li>
			<li><a href="QuanLySlider.jsp">Slider</a></li>
		</ul>
	</div>
	<!--end menu -->
	<div class="b">
	<div style="text-align: center;">
		<div id="SliderTableContainer">
			<form action="AdminSlider" method="post" class="actions"></form>
		</div>
	</div>
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
							title="Ưu đãi cho doanh nghiệp" href="" target="_self">Ưu đãi
								cho trên toàn quốc</a></li>

						<li><a
							id="_2746f1c0495c_rptList_ctl01_rptSub_ctl02_lnkSubMenu"
							title="Hướng dẫn mua hàng online" href="" target="_self">Chuyên
								mua bán online</a></li>

						<li><a
							id="_2746f1c0495c_rptList_ctl01_rptSub_ctl03_lnkSubMenu"
							title="Cam kết của chúng tôi" href="" target="_self">Nơi đáng
								tin cậy</a></li>

					</ul></li>

				<li><a id="_2746f1c0495c_rptList_ctl02_lnkMenu"
					title="Dịch vụ hậu mãi" href="javascript:{}" target="_self">Dịch
						vụ hậu mãi</a>

					<ul>

						<li><a
							id="_2746f1c0495c_rptList_ctl02_rptSub_ctl01_lnkSubMenu"
							title="Quy định bảo hành" href="/" target="_self">Giao hàng
								tận nơi miễn phí. </a></li>

						<li><a
							id="_2746f1c0495c_rptList_ctl02_rptSub_ctl02_lnkSubMenu"
							title="Trung tâm bảo hành chính hãng" href="" target="_self">Trung
								tâm bảo hành chính hãng</a></li>


					</ul></li>

				<li><a id="_2746f1c0495c_rptList_ctl03_lnkMenu" title="Liên hệ"
					href="javascript:{}" target="_self">Liên hệ</a>

					<ul>

						<li><a
							id="_2746f1c0495c_rptList_ctl03_rptSub_ctl01_lnkSubMenu"
							title="Hệ thống siêu thị" href="" target="_self">Email :
								nhutdangqn@gmail.com</a></li>

						<li><a
							id="_2746f1c0495c_rptList_ctl03_rptSub_ctl02_lnkSubMenu"
							title="Liên hệ/ Góp ý" href="" target="_self">Điện thoại hỗ
								trợ: 1900 8096</a></li>

					</ul></li>



			</ul>

			<div class="copyright">
				<p>© 2009 - Store - Kênh bán hàng trực tuyến của Hệ thống Bán lẻ
					trên toàn quốc.</p>
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
