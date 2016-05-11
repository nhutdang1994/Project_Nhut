<%@page import="com.google.gson.Gson"%>
<%@page import="org.codehaus.jettison.json.JSONArray"%>
<%@page import="com.google.gson.reflect.TypeToken"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta property="fb:app_id" content="1072722649425783" />
<meta property="fb:admins" content="100004473970112" />
<title>Insert title here</title>
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="css/index.css">
<link rel="stylesheet" type="text/css" href="css/b.css">
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/style2.css">
<link rel="stylesheet" type="text/css" href="css/lib/Global.css">
<link rel="stylesheet" type="text/css"
	href="css/lib/jquery-ui-1.10.4.custom.min.css">
<link rel="stylesheet" type="text/css"
	href="css/lib/uniform.default.css">
<link rel="stylesheet" type="text/css" href="css/Main.css">
<link rel="stylesheet" href="css/flexslider.css" type="text/css"
	media="screen" />
<script type="text/javascript" src="jquery/jquery-1-3-2.js"></script>
<script type="text/javascript" src="jquery/jquery.tablesorter.pager.js"></script>
<script type="text/javascript" src="jquery/tablesorter_filter.js"></script>
<script type="text/javascript" src="jquery/tablesorter.js"></script>
<script type="text/javascript" src="jquery/jquery.bxSlider.min.js"></script>
<script type="text/javascript" src="jquery/flowslider.jquery.js"></script>
<script type="text/javascript" src="jquery/jquery.cookie.js"></script>
<script type="text/javascript" src="jquery/jquery/jquery.flexslider.js"></script>
<script type="text/javascript" src="jquery/jquery.livequery.js"></script>
<script type="text/javascript" src="jquery/jquery-1.3.2.js"></script>
<script type="text/javascript" src="jquery/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="jquery/jqzoom.pack.1.0.1.js"></script>
<script type="text/javascript" src="jquery/responsiveslides.min.js"></script>
<style>
.fb-comments, .fb-comments span, .fb-comments iframe {
	width: 100% !important;
}

</
stye> <style>.body {
	background: #000;
	height: 800px;
}
</style>
</head>

<%
	String pagecenter = request.getParameter("page");
	if (pagecenter == null || pagecenter.equalsIgnoreCase("")) {
		pagecenter = "Center.jsp";
	}
	if (pagecenter.equalsIgnoreCase("gioithieu")) {
		pagecenter = "GioiThieu.jsp";
	}
	if (pagecenter.equalsIgnoreCase("tincongnghe")) {
		pagecenter = "TinCongNghe.jsp";
	}
	if (pagecenter.equalsIgnoreCase("quanlysp")) {
		pagecenter = "QuanLySanPham.jsp";
	}
	if (pagecenter.equalsIgnoreCase("dangky")) {
		pagecenter = "DangKy.jsp";

	}
	if (pagecenter.equalsIgnoreCase("lienhe")) {
		pagecenter = "LienHe.jsp";
	}
	if (pagecenter.equalsIgnoreCase("sp")) {
		pagecenter = "SP.jsp";
	}
	if (pagecenter.equalsIgnoreCase("timkiem")) {
		pagecenter = "TimKiem.jsp";
	}
	if (pagecenter.equalsIgnoreCase("giohang")) {
		pagecenter = "GioHang.jsp";
	}
	if (pagecenter.equalsIgnoreCase("quenmk")) {
		pagecenter = "QuenMatKhau.jsp";
	}
	if (pagecenter.equalsIgnoreCase("doimk")) {
		pagecenter = "DoiMatKhau.jsp";
	}
	if (pagecenter.equalsIgnoreCase("khongthanhcong")) {
		pagecenter = "KhongThanhCong.jsp";
	}
	if (pagecenter.equalsIgnoreCase("logout")) {
		pagecenter = "Logout.jsp";
	}
	if (pagecenter.equalsIgnoreCase("thongbao")) {
		pagecenter = "thongbao.jsp";
	}
	if (pagecenter.equalsIgnoreCase("hoadon")) {
		pagecenter = "HoaDonThanhToan.jsp";
	}
	if (pagecenter.equalsIgnoreCase("phukien")) {
		pagecenter = "phuKien.jsp";
	}
%>

<body id="<%=page%>">
	<script
		src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="jquery/jquery.js" type="text/javascript"></script>


	<!-- phần top -->
	<div id="top">
		<div id="top-left">
			<ul>
				<li><a href="https://www.facebook.com/"><img
						src="images/face.png"></a>
				<li><a href="#"><img src="images/ya.png"></a>
				<li><a href="https://www.gmail.com"><img
						src="images/mail.png"></a>
				<li><a href="index.jsp?page=lienhe">
						<h5>Email: nhutdangqn@gmail.com</h5>
				</a>
			</ul>
		</div>
		<div id="top-right">

			<ul>
				<li><a href="index.jsp?page=dangky" class="">Đăng Kí</a></li>
				<li>|</li>
				<li><a href="index.jsp?page=lienhe" class="">Liên Hệ</a></li>
				<li>|</li>
			</ul>
		</div>
	</div>

	<script src="jquery/pre-header.js" type="text/javascript"></script>

	<div id="website">
		<!-- phần header -->
		<div id="header">
			<div
				style="float: left; width: 250px; height: 54px; margin: 65px 0 0 35px;">
				<section class="slider">
					<div class="flexslider">
						<ul class="slides">
							<li><img src="images/n.jpg" width="85%" height="96%"></li>
							<li><img src="images/logo.png" width="89%" height="96%"></li>
							<li><img src="images/n.png" width="89%" height="96%"></li>
						</ul>
					</div>
				</section>
			</div>
			<div id="header-phone">Hotline:01677535765</div>
			<div style="float: right; width: 150px; height: 60px;">
				<div id="shopcart">
					<a href="index.jsp?page=giohang" class=""><img
						src="images/cart.png"></a>

				</div>
				<div id="info-cart">
					<p>Sản phẩm</p>
					<p style="margin-top: 1px;">$ :</p>
				</div>

			</div>
			<%
				String[] tk = new String[]{"Nokia", "Sony", "Iphone", "SamSung",
																										"Dell", "Hp", "Acer", "Asus",
																										"MTB SamSung", "MTBLenovo", "MTB HTC"};
			%>
			<div
				style="float: right; width: 250px; height: 60px; margin-top: 100px; margin-right: -100px;">

				<div id="search-box">
					<form id="search-from" action="SearchServlet" method="post"
						name="timkiem">
						<a class=""></a> <select id="select" name="timkiem">
							<%
								for(String timkiem: tk){
							%>
							<option value="<%=timkiem%>"><%=timkiem%></option>
							<%
								}
							%>

						</select>
						<button type="submit" id="search-button" style="margin-left: 7px;"></button>
					</form>

				</div>
			</div>
		</div>

		<!-- phần menu -->


		<div id="menu">
			<div>
				<ul>
					<li style="border-left: none;"><a id="active" href="index.jsp"
						class="">Trang chủ</a></li>
					<%
						String type = (String) request.getAttribute("type");
					%>
					<li><a class="">Điện thoại</a>
						<ul id="su_menu">
							<li><a href="XulySPServlet?loaisp=nokia&&type=dienthoai">Nokia</a></li>
							<li><a href="XulySPServlet?loaisp=sony&&type=dienthoai">Sony</a></li>
							<li><a href="XulySPServlet?loaisp=iphone&&type=dienthoai">Iphone</a></li>
							<li><a href="XulySPServlet?loaisp=samsung&&type=dienthoai"><span>SamSung</span></a></li>

						</ul></li>
					<li><a class="">Laptop</a>
						<ul id="su_menu">
							<li><a href="XulySPServlet?loaisp=dell&&type=maytinh">Dell</a></li>
							<li><a href="XulySPServlet?loaisp=hp&&type=maytinh">HP</a></li>
							<li><a href="XulySPServlet?loaisp=acer&&type=maytinh">Acer</a></li>
							<li><a href="XulySPServlet?loaisp=asus&&type=maytinh">Asus</a></li>

						</ul></li>
					<li><a class="">Máy tính bảng</a>
						<ul id="su_menu">
							<li><a href="XulySPServlet?loaisp=lenovo&&type=maytinhbang">Lenovo</a></li>
							<li><a href="XulySPServlet?loaisp=apple&&type=maytinhbang">Apple</a></li>
							<li><a href="XulySPServlet?loaisp=ipad&&type=maytinhbang">SamSung</a></li>

						</ul></li>
					<li><a class="">Phụ kiện</a>
						<ul id="su_menu">
							<li><a href="XulySPServlet?loaisp=dienthoai&&type=phukien">Điện
									thoại</a></li>
							<li><a href="XulySPServlet?loaisp=laptop&&type=phukien">Laptop</a></li>
							<li><a href="XulySPServlet?loaisp=mtb&&type=phukien">Máy
									tính bảng</a></li>
						</ul></li>
					<li><a href="index.jsp?page=gioithieu" class="">Giới thiệu</a></li>

					<li><a href="index.jsp?page=tincongnghe">Tin công nghệ</a></li>

				</ul>

			</div>
		</div>
		<!-- phần slider -->
		<div id="ads">
			<div id="ads-left">
				<section class="slider">
					<div class="flexslider">
						<ul class="slides">

							<li><img  src="images/slider.jpg" /></li>
							<li><img  src="images/slider1.jpg" /></li>
							<li><img  src="images/slider2.jpg" /></li>
							<li><img  src="images/slider3.png" /></li>


						</ul>
					</div>
				</section>

			</div>
			<script
				src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
			<script>
				window.jQuery
						|| document
								.write('<script src="js/libs/jquery-1.7.min.js">\x3C/script>')
			</script>

			<!-- FlexSlider -->

			<script defer src="jquery/jquery/jquery.flexslider.js"></script>

			<script type="text/javascript">
				$(function() {
					SyntaxHighlighter.all();
				});
				$(window).load(function() {
					$('.flexslider').flexslider({
						animation : "slide",
						start : function(slider) {
							$('body').removeClass('loading');
						}
					});
				});
			</script>

			<div id="ads-right">
				<ul class="slides">
					<li id="km1"><img id="my-slider" src="images/khuyenmai.jpg" /></li>

				</ul>
				<div id="dangnhap">
					<form action="XLDNhap" method="post" name="login"
						onsubmit="return validateLogin()" class="formdn">
						<table border="0">
							<tr bgcolor="#CCCCCC">
								<td height="10" colspan="2" align="center"><h4>ĐĂNG
										NHẬP</h4> <br></td>
							</tr>
							<tr height="31">
								<td width="20%" height="31" align="center"><h6>Email:</h6></td>
								<td width="80%"><input class="enjoy-css" type="text"
									name="email" value="" placeholder="Example@gmail.com" /></td>
							</tr>
							<tr height="31">
								<td height="31" align="center"><h6>Mật khẩu:</h6></td>
								<td width="80%"><input type="password" class="enjoy-css"
									name="pass" value="" placeholder="Mật khẩu" /></td>
							</tr>
							<tr>
								<td height="10" colspan="2" align="center"><font
									color="red"><h6></h6></font></td>
							</tr>
							<tr>
								<td align="center" width="45%"><a
									href="index.jsp?page=quenmk" style="text-decoration: none;">Quên
										mật khẩu</a></td>
								<td height="17" align="center" width="55%"><input
									type="submit" value="Login" />
							</tr>
						</table>

					</form>
				</div>
			</div>
		</div>

		<!--content-->
		<div>
			<jsp:include page="<%=pagecenter%>" />
		</div>
		<div class="fb-comments"
			data-href="http://izwebsite.com/php/index.jsp" data-num-posts="10"
			data-width="1100px"></div>
		<div class="fb-like" data-share="true" data-width="450"
			data-show-faces="true"></div>
	</div>


	<!-- FOOTER -->

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
		<script>
			window.fbAsyncInit = function() {
				FB.init({
					appId : '1072722649425783',
					xfbml : true,
					version : 'v2.5'
				});
			};

			(function(d, s, id) {
				var js, fjs = d.getElementsByTagName(s)[0];
				if (d.getElementById(id)) {
					return;
				}
				js = d.createElement(s);
				js.id = id;
				js.src = "//connect.facebook.net/en_US/sdk.js";
				fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));
		</script>
	</div>
	<!-- load image ajax -->
	<script type="text/javascript">
		function loadSlider() {
			$.ajax({
				url : 'loadSlider',
				dataType : "json",
				data : "my-images",
				type : "post",
				success : function(data) {

				}
			})
		}
	</script>


</body>
</html>