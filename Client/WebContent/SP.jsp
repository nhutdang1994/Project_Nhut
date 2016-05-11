<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<script type="text/javascript" src="jquery/jquery-1-3-2.js"></script>
<script type="text/javascript" src="jquery/jquery.tablesorter.pager.js"></script>
<script type="text/javascript" src="jquery/tablesorter_filter.js"></script>
<script type="text/javascript" src="jquery/tablesorter.js"></script>
<link rel="stylesheet" type="text/css" href="css/style.css">
<!-- SAN PHAM -->
<style type="text/css">
.s {
	height: 1150px;
	padding-top: 160px;
}

.paginews {
	display: block;
	padding: 8px;
}

.paginews li {
	float: left;
	position: relative;
	background: green;
}

.paginews li .pagecurrent {
	cursor: default;
	color: #fff;
	background-color: #aaa
}

.paginews ul .pagecurrent:hover {
	color: #333
}

.paginews li a {
	float: left;
	padding: 4px 10px;
	background: #eee;
	border-radius: 3px;
	text-align: center;
	color: #333;
	margin-right: 4px;
	font-size: 12px
}

.download {
	display: inline-block;
	-webkit-box-sizing: content-box;
	-moz-box-sizing: content-box;
	box-sizing: content-box;
	margin: 0px 50px 10px, 50px;
	padding-left: 100px;
	padding: 3px 3px 4px;
	border: 1px solid rgb(31, 45, 77);
	border-top-color: rgb(56, 83, 140);
	border-bottom-color: rgb(21, 30, 51);
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
	font: normal normal bold 14px/1 "Coda", Helvetica, sans-serif;
	color: rgb(255, 255, 255);
	text-align: center;
	-o-text-overflow: clip;
	text-overflow: clip;
	background: rgb(65, 98, 168);
	-webkit-box-shadow: 0 1px 10px 1px rgb(92, 139, 238) inset, 0 1px 0 0
		rgb(29, 44, 77), 0 6px 0 0 rgb(31, 48, 83), 0 8px 4px 1px
		rgb(17, 17, 17);
	box-shadow: 0 1px 10px 1px rgb(92, 139, 238) inset, 0 1px 0 0
		rgb(29, 44, 77), 0 6px 0 0 rgb(31, 48, 83), 0 8px 4px 1px
		rgb(17, 17, 17);
	text-shadow: 0 -1px 1px rgb(30, 45, 77);
}

.download:hover {
	cursor: pointer;
	-webkit-box-shadow: 0 0 20px 1px rgb(135, 173, 255) inset, 0 1px 0 0
		rgb(29, 44, 77), 0 6px 0 0 rgb(31, 48, 83), 0 8px 4px 1px
		rgb(17, 17, 17);
	box-shadow: 0 0 20px 1px rgb(135, 173, 255) inset, 0 1px 0 0
		rgb(29, 44, 77), 0 6px 0 0 rgb(31, 48, 83), 0 8px 4px 1px
		rgb(17, 17, 17);
}

.download:active {
	margin: 5px 0 5px;
	-webkit-box-shadow: 0 1px 10px 1px rgb(92, 139, 238) inset, 0 1px 0 0
		rgb(29, 44, 77), 0 2px 0 0 rgb(31, 48, 83), 0 4px 3px 0
		rgb(17, 17, 17);
	box-shadow: 0 1px 10px 1px rgb(92, 139, 238) inset, 0 1px 0 0
		rgb(29, 44, 77), 0 2px 0 0 rgb(31, 48, 83), 0 4px 3px 0
		rgb(17, 17, 17);
}
</style>
<link
	href="http://code.jquery.com/ui/1.10.4/themes/ui-lightness/jquery-ui.css"
	rel="stylesheet">
<script type="text/javascript" src="jquery/jquery.cookie.js"></script>
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
<script language="javascript" type="text/javascript"
	src="/Home/(X(1)S(cv1jzryp1djvi345atpgjj45))/js/jquery/flowslider.jquery.js"></script>


<%
	String type = (String) request.getAttribute("type");
	String loaisp = (String) request.getAttribute("loaisp");
%>
<div>
	<div class="s">


		<div>
			<div class="slider-box mt10">
				<div class="slider-box-content">

					<ul id="slider-promotion">
						<li class="pager"
							style="width: 160px; float: left; list-style: none;">

							<div class="">

								<table cellspacing="0" cellpadding="0" border="0" id="" class="">
									<tr>

										<td class="pic"><a class="">

												<figure class="pic">
													<section class="slider">
														<div class="flexslider">
															<ul class="slides">
																<img src="" width="140" height="150">
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

								<h6 align="center"></h6>
								<h6 align="center">
									Giá : $
									</h6>
								<div pading-left=" 10px" class="download">
									<a href="GioHangServlet?id=">Mua</a>
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
