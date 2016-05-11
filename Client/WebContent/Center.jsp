<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<!-- SAN PHAM -->
<link rel="stylesheet" type="text/css" href="css/style2.css">
<link
	href="http://code.jquery.com/ui/1.10.4/themes/ui-lightness/jquery-ui.css"
	rel="stylesheet">
<script type="text/javascript" src="jquery/jquery.cookie.js"></script>
<script type="text/javascript" src="jquery/flowslider.jquery..js"></script>
<script src="http://code.jquery.com/jquery-1.10.2.js"></script>
<script src="http://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
<script language="javascript" type="text/javascript">
	$(function() {
		// bxSlider
		$('#slider-promotion').bxSlider({
			auto : true,
			prevText : '',
			nextText : '',
			pause : 10000,
			displaySlideQty : 5,
			moveSlideQty : 5,
			infiniteLoop : false,
			nextSelector : '#slider-promotion-controls',
			prevSelector : '#slider-promotion-controls'
		});
		// tooltip for product
		$("a.pptip").tooltip({
			tooltipClass : "p-tooltip",
			content : function() {
				return $(this).closest("a").find(".ptooltip").html();
			},
			track : true
		});
	});
</script>
<style type="text/css">
#contentct {
	height: 1250px;
	width: 1040px;
	margin-top: 179px;
	margin-left: 0px;
	margin-right: 10px;
	margin-bottom: 50px;
	width: 1040px;
	margin-bottom: 100px;
	font-style: TimeNewRowMan;
}
</style>

<script language="javascript" type="text/javascript"
	src="/Home/(X(1)S(cv1jzryp1djvi345atpgjj45))/js/jquery/flowslider.jquery.js"></script>
	
<%
	String email = request.getParameter("email");
	String pass = request.getParameter("pass");

	String sl = "";
	String err_dangnhap = (String) request.getAttribute("err_dangnhap");
	if (email == null)
		email = "";
	if (pass == null) {
		pass = "";
	} else {
		pass = "";
	}
	if (err_dangnhap == null)
		err_dangnhap = "";
	String pass1 = (String) request.getAttribute("pass1");
	String type = (String) request.getAttribute("type");
	String type1 = (String) request.getAttribute("type1");
	String type2 = (String) request.getAttribute("type2");
	String type3 = (String) request.getAttribute("type3");
	if (type == null)
		type = "dienthoai";
	if (type1 == null)
		type1 = "maytinh";
	if (type2 == null)
		type2 = "maytinhbang";
	if (type3 == null)
		type3 = "phukien";
%>


<div id="contentct">
	<div id="shadow">

		<div>
			<div class=" ml10 lh20">
				<div class="item-9 mt20">
					<div class="title">
						<ul>
							<li class="pre-title ml10"><strong><a
									title="Điện thoại">Điện thoại</a></strong></li>
							<li><strong><a
									href="XulySPServlet?loaisp=nokia&&type=dienthoai">NOKIA</a></strong></li>
							<li>|</li>
							<li><strong><a
									href="XulySPServlet?loaisp=sony&&type=dienthoai">SONY</a></strong></li>
							<li>|</li>
							<li><strong><a
									href="XulySPServlet?loaisp=iphone&&type=dienthoai">IPHONE</a></strong></li>
							<li>|</li>
							<li><strong><a
									href="XulySPServlet?loaisp=samsung&&type=dienthoai">SAMSUNG</a></strong></li>
						</ul>
					</div>
				</div>
			</div>

			<div class="slider-box mt10">

				<div class="slider-box-content">

					<ul id="slider-promotion">
						<li class="pager"
							style="width: 160px; float: left; list-style: none;">
							<div class="">
								<table cellspacing="0" cellpadding="0" border="0">
									<tr>
										<td class="pic"><a class="">
												<figure class="pic">
													<section class="slider">
														<div class="flexslider">
															<ul class="slides">
																<img src="" width="140" height="150"/>
															</ul>
														</div>
													</section>
													<figcaption>

														<div class="text">
															<h5>THÔNG TIN CHI TIẾT :</h5>
														</div>
													</figcaption>
												</figure>

										</a></td>

									</tr>

								</table>

								<h6>tensp</h6>
								<h6>
									Giá : $
									</h6>
								<div class="download">
									<a href="">Mua</a>
								</div>


							</div>
						</li>
					</ul>

				</div>

				<div id="slider-promotion-controls">
					<a href="" class="bx-prev"></a><a href="" class="bx-next"></a>
				</div>
			</div>
			

		</div>
	

		<!-- Sản phấm -->

		<!-- laptop -->

		<div>
			<div class="  ml10 lh20">
				<div class="item-9 mt20">
					<div class="title">
						<ul>
							<li class="pre-title ml10"><strong>Laptop</strong></li>
							<li><strong><a
									href="XulySPServlet?loaisp=dell&&type=maytinh">DELL</a></strong></li>
							<li>|</li>
							<li><strong><a
									href="XulySPServlet?loaisp=hp&&type=maytinh"></a>HP</strong></li>
							<li>|</li>
							<li><strong><a
									href="XulySPServlet?loaisp=acer&&type=maytinh">ACER</a></strong></li>
							<li>|</li>
							<li><strong><a
									href="XulySPServlet?loaisp=asus&&type=maytinh">ASUS</a></strong></li>
						</ul>
					</div>
				</div>
			</div>

			<div class="slider-box mt10">
				<div class="slider-box-content">
					<ul id="slider-promotion">
						<li class="pager"
							style="width: 160px; float: left; list-style: none;">

							<div class="">

								<table cellspacing="0" cellpadding="0" border="0">
									<tbody>
										<tr>
											<td class="pic"><a class="">
													<figure class="pic">
														<section class="slider">
															<div class="flexslider">
																<ul class="slides">
																	<img src=""  width="140" height="150">
																</ul>
															</div>
														</section>

														<figcaption>
															<div class="text">
																<h5>THÔNG TIN CHI TIẾT :</h5>
															</div>

														</figcaption>
													</figure>
											</a></td>


										</tr>


									</tbody>

								</table>

								<h6>ten sp</h6>
								<h6>
									Giá : $
									</h6>
								<div class="download">
									<a href="">Mua</a>
								</div>
							</div>


						</li>
					</ul>


				</div>
				<div id="slider-promotion-controls">
					<a href="" class="bx-prev"></a><a href="" class="bx-next"></a>
				</div>
			</div>
		</div>



		<!-- End laptop -->

		<!-- May tinh bang -->

		<div>
			<div class=" ml10 lh20">
				<div class="item-9 mt20">
					<div class="title">
						<ul>
							<li class="pre-title ml10"><strong><a href="">Máy
										tính bảng</a></strong></li>
							<li><strong><a
									href="XulySPServlet?loaisp=lenovo&&type=maytinhbang">LENOVO</a></strong></li>
							<li>|</li>
							<li><strong><a
									href="XulySPServlet?loaisp=htc&&type=maytinhbang">HTC</a></strong></li>
							<li>|</li>
							<li><strong><a
									href="XulySPServlet?loaisp=apple&&type=maytinhbang">APPLE</a></strong></li>
							<li>|</li>
							<li><strong><a
									href="XulySPServlet?loaisp=ipad&&type=maytinhbang">IPAD</a></strong></li>

						</ul>
					</div>
				</div>
			</div>

			<div class="slider-box mt10">
				<div class="slider-box-content">

					<ul id="slider-promotion">
						<li class="pager"
							style="width: 160px; float: left; list-style: none;">

							<div class="">
								<table cellspacing="0" cellpadding="0" border="0">
									<tbody>
										<tr>
											<td class="pic"><a class="">
													<figure class="pic" >
														<section class="slider">
															<div class="flexslider">
																<ul class="slides">
																	<img src=""  width="140" height="150">
																</ul>
															</div>
														</section>
														<figcaption>
															<h5>THÔNG TIN CHI TIẾT :</h5>
															<div class="text">
																<h5>THÔNG TIN CHI TIẾT :</h5>
															</div>
														</figcaption>
													</figure>

											</a></td>


										</tr>


									</tbody>

								</table>
								sp</h6>
								<h6>
									Giá : $
									</h6>
								<div class="download">
									<a href="">Mua</a>
								</div>

							</div>


						</li>
					</ul>

				</div>
				<div id="slider-promotion-controls">
					<a href="" class="bx-prev"></a><a href="" class="bx-next"></a>
				</div>
			</div>
		</div>



		<!-- PHỤ KIỆN -->
		<div>
			<div class="  ml10 lh20">
				<div class="item-9 mt20">
					<div class="title">
						<ul>
							<li class="pre-title ml10"><strong><a href="">Phụ
										kiện</a></strong></li>
							<li><strong><a
									href="XulySPServlet?loaisp=dienthoai&&type=phukien">ĐIỆN
										THOẠI</a></strong></li>
							<li>|</li>
							<li><strong><a
									href="XulySPServlet?loaisp=laptop&&type=phukien">LAPTOP</a></strong></li>
							<li>|</li>
							<li><strong><a
									href="XulySPServlet?loaisp=mtb&&type=phukien">MÁY
										TÍNH BẢNG</a></strong></li>
						</ul>
					</div>
				</div>
			</div>

			<div class="slider-box mt10">
				<div class="slider-box-content">
					<ul id="slider-promotion">
						<li class="pager"
							style="width: 160px; float: left; list-style: none;">

							<div class="">
								<table cellspacing="0" cellpadding="0" border="0">
									<tbody>
										<tr>
											<td class="pic"><a class="">
													<figure class="pic">
														<img src="" height="95%">
														<figcaption>
															<div class="text">
																<h5>THÔNG TIN CHI TIẾT :</h5>
															</div>
														</figcaption>
													</figure>

											</a></td>


										</tr>


									</tbody>

								</table>
								<h6>
									sp</h6>
								<h6>
									Giá : $
									</h6>
								<div class="download">
									<a href="">Mua</a>
								</div>
							</div>


						</li>
					</ul>


				</div>
				<div id="slider-promotion-controls">
					<a href="" class="bx-prev"></a><a href="" class="bx-next"></a>
				</div>
			</div>
		</div>


	</div>
</div>

