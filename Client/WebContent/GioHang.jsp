<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<style>
#content3 {
	width: 1040px;
	margin-top: 179px;
	margin-bottom: 100px;
}
</style>
<body>
	<%
		request.setCharacterEncoding("utf8");
		response.setCharacterEncoding("utf8");
	%>

	<div id="content3">
		<div class="payment">
			<div class="mt10 pl10">
				<div class="split-1 lh30">
					<strong class="fs15 fcDarkGreen">Thông tin giỏ hàng</strong>
				</div>
				<div class="mt15 pl10 pr10">
					<p class="talignr">
						<strong>Đơn vị tính</strong>: Đôla
					</p>
					<table class="cart" border="0" cellpadding="5" cellspacing="0"
						width="100%">
						<colgroup>
							<col width="5%" />
							<col width="7%" />
							<col width="36%" />
							<col width="12%" />
							<col width="12%" />
							<col width="14%" />
							<col width="14%" />
						</colgroup>
						<tr class="theader">
							<td>STT</td>
							<td>Sản phẩm</td>
							<td>Giá</td>
							<td>Khuyến mại</td>
							<td>Số lượng</td>
							<td>Thành tiền</td>
							<td>Thêm sản phẩm</td>
							<td><input type="checkbox" id="chkCartAll" name="chkCartAll"
								onclick="CheckAll(this)" /></td>
						</tr>

						<tr class="titem">
							<td>
								<table>
									<form action="AddServlet" method="get"
										onsubmit="confirm('Bạn có muốn thêm sản phẩm này không?');">
										<tr>


											<td><input type="hidden" name="id"
												value="">
											<td><input type="text" name="soluong"></td>
											<td><input type="submit" value="Them">
											</td>
										</tr>
									</form>
								</table>
							</td>
							<td align="center"><a
								onclick="return confirm('Bạn có chắc chắn xóa sản phầm này?');"
								id="ctl20_ctl03_lnkDelete" title="Xóa"
								href="RemoveServlet?id=">Xóa</a></td>
						</tr>
					</table>

					<tr id="ctl20_ctl03_trSum">
						<td colspan="4" align="left"><strong>Tổng tiền:</strong></td>
						<td align="left"><span id="ctl20_ctl03_lblSumPrice"> $</span></td>
					</tr>


					<p class="talignr">
						<em>Phí giao hàng tại nhà trong khu vực nội thành Hồ Chí
							Minh: 30.000 vnđ/1 đơn hàng</em>
					</p>
					<p class="talignr mt10">
						<a class="btnOrange" href="index.jsp" title="Mua thêm"><span>Mua
								thêm</span></a> <a target="_blank" href="https://www.nganluong.vn/button_payment.php?receiver=(Email chính tài khoản nhận tiền)&product_name=(Mã đơn đặt hàng)&price=(Tổng giá trị)&return_url=(URL thanh toán thành công)&comments=(Ghi chú về đơn hàng)" ><img src="https://www.nganluong.vn/data/images/buttons/11.gif"  border="0" /></a> 
					<!-- <form action="ThanhToanHD" method="get">
						<input type="submit" name="thanhtoan" value="Thanh Toán "
							style="border-radius: 5px; background: #ff8000;" />
					</form> -->
					</p>

				</div>
			</div>
		</div>
	</div>
</body>