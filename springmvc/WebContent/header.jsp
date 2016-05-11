<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/main.css" rel="stylesheet">
<!-- <script src="js/bootstrap.min.js"></script>
<script src="js/jquery-2.1.3.min.js"></script> -->
<script type="text/javascript" src="js/jquery-2.1.3.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<!--  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script> -->

</head>
<body>
	<div class="container-fluid">
		<div class="row top">
			<div class="col-xs-6 top-left">
				<ul>
					<li><a href="https://www.facebook.com/"><img
							src="images/face.png"></a>
					<li><a href="#"><img src="images/ya.png"></a>
					<li><a href="https://www.gmail.com"><img
							src="images/mail.png"></a>
					<li><a href="#">
							<h5>Email: nhutdangqn@gmail.com</h5>
					</a>
				</ul>
			</div>
			<div class="col-xs-6 top-right">
				<ul>
					<li><a href="#" onclick="dangky()"><span
							class="glyphicon glyphicon-user"></span> Đăng Kí</a></li>
					<li>|</li>
					<li><a href="#" onclick="dangnhap()"><span
							class="glyphicon glyphicon-log-in"></span> Login</a></li>
					<li>|</li>
					<li><a href="#" class="glyphicon glyphicon-envelope"
						onclick="lienhe()"> Liên Hệ</a></li>

				</ul>
			</div>
		</div>

		<div class="row website">
			<div class="col-xs-3 website-right">
				<div id="shopcart">
					<a href="index.jsp?page=giohang" class=""><img
						src="images/cart.png"></a>

				</div>
				<div id="info-cart">
					<p>Sản phẩm</p>
					<p style="margin-top: 1px;">$ :</p>
				</div>
			</div>
			<div class="col-xs-3 website-right">
				<form class="navbar-form" role="search">
					<div class="input-group add-on">
						<input class="form-control" placeholder="Search" name="srch-term"
							id="srch-term" type="text">
						<div class="input-group-btn">
							<button class="btn btn-default" type="submit">
								<i class="glyphicon glyphicon-search"></i>
							</button>
						</div>
					</div>
				</form>
			</div>

			<div class="col-xs-6 website-left">
				<img alt="" src="images/logo.png"
					style="width: 300px; height: 150px;">
			</div>
		</div>


		<!-- <div class="col-md-1">gggggggggggggggggggggggggggg</div>
		<div class="col-md-4">
			<div class="container">

				<div class="dropdown">
					<button class="btn btn-primary dropdown-toggle" type="button"
						data-toggle="dropdown">
						<i class="fa fa-mobile fa-lg">Điện thoại</i> <span class="caret"></span>
					</button>
					<ul class="dropdown-menu">
						<li><a href="#">Nokia</a></li>
						<li><a href="#">Sony</a></li>
						<li><a href="#">Iphone</a></li>
						<li><a href="#">SamSung</a></li>
					</ul>
				</div>
			</div>



			<li data-toggle="collapse" data-target="#computer"
							class="collapsed"><a href="#"><i
								class="fa fa-desktop fa-lg"></i> Laptop <span class="arrow"></span></a>
								<ul class="sub-menu" id="computer">
							<li><a href="#">Dell</a></li>
							<li><a href="#">HP</a></li>
							<li><a href="#">Acer</a></li>
							<li><a href="#">Asus</a></li>
						</ul>
						</li>
						


						<li data-toggle="collapse" data-target="#new" class="collapsed">
							<a href="#"><i class="fa fa-mobile-phone fa-lg"></i> Máy tính
								bảng <span class="arrow"></span></a>
						</li>
						<ul class="sub-menu collapse" id="new">
							<li><a href="#">Lenovo</a></li>
							<li><a href="#">Apple</a></li>
							<li><a href="#">SamSung</a></li>

						</ul>


						<li data-toggle="collapse" data-target="#user" class="collapsed">
							<a href="#"> <i class="fa fa-dropbox fa-lg"></i> Phụ kiện
						</a>
						</li>
						<ul class="sub-menu collapse" id="user">
							<li><a href="#">Điện thoại</a></li>
							<li><a href="#">Laptop</a></li>
							<li><a href="#">Máy tính bảng</a></li>
						</ul>

					</ul>
		</div>

		<div class="col-md-7">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img src="images/slider.jpg" alt="Chania" width="360" height="167">
					</div>

					<div class="item">
						<img src="images/slider1.jpg" alt="Chania" width="360" height="167">
					</div>

					<div class="item">
						<img src="images/slider2.jpg" alt="Flower" width="360" height="167">
					</div>

					<div class="item">
						<img src="images/slider3.png" alt="Flower" width="360" height="167">
					</div>
				</div>

				Left and right controls
				<a class="left carousel-control" href="#myCarousel" role="button"
					data-slide="prev"> </a> <a class="right carousel-control"
					href="#myCarousel" role="button" data-slide="next"> </a>
			</div>
		</div> -->
	</div>
	<div class="row">
		<div class="col-md-1">.col-md-4</div>
		<div class="col-md-3">
			<nav class="navbar ">
			<div class="navbar-header">
				
				<div class="navbar-brand" ><span class="glyphicon glyphicon-align-justify"></span> Danh mục sản phẩm </div>
			</div>


			<div class=" ">
				<ul class="nav navbar-nav">

					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown"><span class="glyphicon glyphicon-phone"></span> Điện thoại<b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="#">Nokia</a></li>
							<li><a href="#">Sony</a></li>
							<li><a href="#">Iphone</a></li>
							<li><a href="#">SamSung</a></li>
						</ul></li>


					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown"><span class="glyphicon glyphicon-hdd"></span> Laptop<b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="#">Dell</a></li>
							<li><a href="#">HP</a></li>
							<li><a href="#">Acer</a></li>
							<li><a href="#">Asus</a></li>
						</ul></li>

					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown"><span class="glyphicon glyphicon-erase"></span> Máy tính bảng<b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="#">Lenovo</a></li>
							<li><a href="#">Apple</a></li>
							<li><a href="#">SamSung</a></li>
						</ul></li>

					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown"><span class="glyphicon glyphicon-folder-open"></span>   Phụ kiện<b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="#">Điện thoại</a></li>
							<li><a href="#">Laptop</a></li>
							<li><a href="#">Máy tính bảng</a></li>
						</ul></li>
				</ul>
			</div>
			</nav>
		</div>
		<div class="col-md-7">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img src="images/slider.jpg" alt="Chania" width="360" height="167">
					</div>

					<div class="item">
						<img src="images/slider1.jpg" alt="Chania" width="360"
							height="167">
					</div>

					<div class="item">
						<img src="images/slider2.jpg" alt="Flower" width="360"
							height="167">
					</div>

					<div class="item">
						<img src="images/slider3.png" alt="Flower" width="360"
							height="167">
					</div>
				</div>

				<a class="left carousel-control" href="#myCarousel" role="button"
					data-slide="prev"> <span
					class=" " aria-hidden="true"></span>
					
				</a> <a class="right carousel-control" href="#myCarousel" role="button"
					data-slide="next"> <span
					class=" " aria-hidden="true"></span>
					
				</a>
			</div>
		</div>
	</div>



	<!-- form dang ky -->
	<div class="container form-addNew" id="my-dangky">
		<div class="form-blackCover"></div>
		<div class="form-contentAddNew" style="width: 70%; top: 5%;">
			<div class="form-titleAddNew">
				Đăng ký thông tin
				<div class="buttonExit" onclick="exitFormDK()">X</div>
			</div>
			<form class="form-horizontal " role="form">
				<div class="form-group">
					<label class="control-label col-sm-3" for="email">Email:</label>
					<div class="col-sm-8">
						<input type="email" class="form-control" id="email"
							placeholder="Enter email">
					</div>
					<div class="col-sm-1"></div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-3" for="pwd">Mật khẩu:</label>
					<div class="col-sm-8">
						<input type="password" class="form-control" id="pwd"
							placeholder="Enter password">
					</div>
					<div class="col-sm-1"></div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-3" for="pwd">Nhập lại
						mật khẩu:</label>
					<div class="col-sm-8">
						<input type="password" class="form-control" id="pwd"
							placeholder="Enter password">
					</div>
					<div class="col-sm-1"></div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-3" for="pwd">Họ tên:</label>
					<div class="col-sm-8">
						<input type="password" class="form-control" id="pwd"
							placeholder="Enter password">
					</div>
					<div class="col-sm-1"></div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-3" for="pwd">Giới tính:</label>
					<div class="col-sm-8">
						<label class="radio-inline"> <input type="radio"
							name="optradio">Nam
						</label> <label class="radio-inline"> <input type="radio"
							name="optradio">Nữ
						</label>
					</div>
					<div class="col-sm-1"></div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-3" for="pwd">Ngày sinh:</label>
					<div class="col-sm-8">
						<input type="date" class="form-control" id="pwd">
					</div>
					<div class="col-sm-1"></div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-3" for="pwd">Số điện
						thoại:</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" id="pwd"
							placeholder="Enter phoneNumber">
					</div>
					<div class="col-sm-1"></div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-3" for="pwd">Địa chỉ:</label>
					<div class="col-sm-8">
						<textarea style="width: 628px; height: 71px;" rows="4" cols="7"></textarea>
					</div>
					<div class="col-sm-1"></div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<button type="submit" class="btn btn-default">Đăng ký</button>
					</div>
				</div>
			</form>
		</div>
	</div>
	<!--form dang nhap  -->
	<div class="container form-addNew" id="my-dangnhap">
		<div class="form-blackCover"></div>
		<div class="form-contentAddNew" style="width: 70%; top: 25%;">
			<div class="form-titleAddNew">
				Đăng nhập
				<div class="buttonExit" onclick="exitFormDN()">X</div>
			</div>
			<form class="form-horizontal " role="form">
				<div class="form-group">
					<label class="control-label col-sm-2" for="email">Email:</label>
					<div class="col-sm-8">
						<input type="email" class="form-control" id="email"
							placeholder="Enter email">
					</div>
					<div class="col-sm-2"></div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-2" for="pwd">Password:</label>
					<div class="col-sm-8">
						<input type="password" class="form-control" id="pwd"
							placeholder="Enter password">
					</div>
					<div class="col-sm-2"></div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-2">
						<div class="checkbox">
							<label><input type="checkbox"> Remember me</label>
						</div>
					</div>
					<div class="col-sm-2">
						<a> Quên mật khẩu</a>
					</div>
					<div class="col-sm-6"></div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<button type="submit" class="btn btn-default">Đăng nhập</button>
					</div>
				</div>
			</form>
		</div>
	</div>

	<!--Lien hệ  -->
	<div class="container form-addNew" id="my-lienhe">
		<div class="form-blackCover"></div>
		<div class="form-contentAddNew" style="width: 70%; top: 15%;">
			<div class="form-titleAddNew">
				Liên hệ với chúng tôi
				<div class="buttonExit" onclick="exitFormLH()">X</div>
			</div>
			<form class="form-horizontal " role="form">
				<div class="form-group">
					<label class="control-label col-sm-3" for="email">Email:</label>
					<div class="col-sm-8">
						<input type="email" class="form-control" id="email"
							placeholder="Enter email">
					</div>
					<div class="col-sm-1"></div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-3" for="pwd">Họ tên:</label>
					<div class="col-sm-8">
						<input type="password" class="form-control" id="pwd"
							placeholder="Enter password">
					</div>
					<div class="col-sm-1"></div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-3" for="pwd">Số điện
						thoại:</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" id="pwd"
							placeholder="Enter phoneNumber">
					</div>
					<div class="col-sm-1"></div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-3" for="pwd">Lời nhắn:</label>
					<div class="col-sm-8">
						<textarea style="width: 628px; height: 71px;" rows="4" cols="7"></textarea>
					</div>
					<div class="col-sm-1"></div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<button type="submit" class="btn btn-default">Gửi</button>
					</div>
				</div>
			</form>
		</div>
	</div>

	<script type="text/javascript">
		function dangky() {
			document.getElementById("my-dangky").style.display = "block";
		}
		function dangnhap() {
			document.getElementById("my-dangnhap").style.display = "block";

		}
		function lienhe() {
			document.getElementById("my-lienhe").style.display = "block";

		}
		function exitFormDN() {
			document.getElementById("my-dangnhap").style.display = "none";

		}
		function exitFormDK() {
			document.getElementById("my-dangky").style.display = "none";

		}
		function exitFormLH() {
			document.getElementById("my-lienhe").style.display = "none";

		}
	</script>
	</ body>
</html>