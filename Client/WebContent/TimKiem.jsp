
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<style>
.ss {
	height: 1150px;
	padding-top: 140px;
}
.paginews {
	display: block;
	padding: 8px
}

.paginews li {
	float: left;
	position: relative
}

.paginews li .pagecurrent {
	cursor: default;
	color: #fff;
	background-color: #aaa
}

.paginews li .pagecurrent:hover {
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
</style>
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
	response.setCharacterEncoding("utf-8");
	request.setCharacterEncoding("utf-8");
%>
<%
	String timkiem = (String) request.getAttribute("timkiem");
	String loaisp = (String) request.getAttribute("loaisp");
%>


<div class="ss">

	<%
		for (int i = 0; i < 4; i++) {
	%>
	<div id="shadow">
		<div>
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
													<img src="" height="85%">
													</ul></div>
													</section>
													<figcaption>
														<div class="text">
															<h5>THÔNG TIN CHI TIẾT :</h5>
														</div>

<%
 	}
 %>
													</figcaption>

												</figure> 

										</a></td>


									</tr>


								</table>
								<h6></h6>
								<h6>
									Giá : $
									</h6>
								<div class="download">Mua</div>

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
	<div>
			<ul class="paginews">
				<li><a class="pagecurrent">1</a><a href="/tin-tuc?page=2">2</a><a
					href="/tin-tuc?page=3">3</a><a href="/tin-tuc?page=4">...</a><a
					href="/tin-tuc?page=200">200</a><a href="/tin-tuc?page=2">Xem
						trang sau</a></li>
			</ul>
		</div>
</div>
