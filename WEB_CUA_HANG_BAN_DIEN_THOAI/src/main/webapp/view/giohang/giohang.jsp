<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="vn">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

<title>Electro - HTML Ecommerce Template</title>

<%-- <head>
<link href="<c:url value="/templates/css/cart.css" /> " rel="stylesheet" />
</head> --%>
<!-- Google font -->
<link
	href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700"
	rel="stylesheet">

<!-- Bootstrap -->
<link type="text/css" rel="stylesheet"
	href="<c:url value="/templates/css/bootstrap.min.css" />" />

<!-- Slick -->
<link type="text/css" rel="stylesheet" href="<c:url value="/templates/css/slick.css"/>"/>
<link type="text/css" rel="stylesheet"
	href="<c:url value="/templates/css/slick-theme.css" />"/>

<!-- nouislider -->
<link type="text/css" rel="stylesheet"
	href="<c:url value="/templates/css/nouislider.min.css" />"/>

<!-- Font Awesome Icon -->
<link rel="stylesheet" href="<c:url value="/templates/css/font-awesome.min.css"/>"/>

<!-- Custom stlylesheet -->
<link type="text/css" rel="stylesheet" href="<c:url value="/templates/css/style.css"/>"/>


<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
</head>
<body>
	<!-- header -->
	
	<%@ include file="header.jsp" %>
	
	<section class="jumbotron text-center">
		<div class="container">
			<h1 class="jumbotron-heading">GIỎ HÀNG</h1>
		</div>
	</section>

	<div class="container mb-4">
		<div class="row">
			<div class="col-12">
				<div class="table-responsive">
					<table class="table table-striped">
						<thead>
							<tr>
								<th style="width:20%"></th>
								<th style="width:39%">Tên sản phẩm</th>
								<th style="width:15%">Giá</th>
								<th style="width:10%">Số lượng</th>
								<th style="width:16%"></th>
								<th></th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td><img src="https://dummyimage.com/50x50/55595c/fff" />
								</td>
								<td data-th="Product"> Product Name Dada</td>
								<td data-th="Price">124,90 €</td>
								<td><input class="form-control" type="number" class="form-control form-control-lg text-center" value="1" /></td>
								<td class="text-right"><button
										class="btn btn-sm btn-danger">
										<i class="fa fa-trash"></i>
									</button></td>
							</tr>
							<tr>
								<td><img src="https://dummyimage.com/50x50/55595c/fff" />
								</td>
								<td>Product Name Toto</td>
								<td data-th="Price">33,90 €</td>
								<td><input class="form-control" type="number" class="form-control form-control-lg text-center" value="1" /></td>
								<td class="text-right"><button
										class="btn btn-sm btn-danger">
										<i class="fa fa-trash"></i>
									</button></td>
							</tr>
							<tr>
								<td><img src="https://dummyimage.com/50x50/55595c/fff" />
								</td>
								<td>Product Name Titi</td>
								<td data-th="Price">70,00 €</td>
								<td><input class="form-control" type="number" class="form-control form-control-lg text-center" value="1" /></td>
								<td class="actions" data-th="">
								<div class="text-right">
									<button
										class="btn btn-sm btn-danger">
										<i class="fa fa-trash"></i>
									</button>
									</div>
								</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td>Tiền sản phẩm</td>
								<td class="text-right">255,90 €</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td>Shipping</td>
								<td class="text-right">6,90 €</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td><strong>Total</strong></td>
								<td class="text-right"><strong>346,90 €</strong></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			<div class="col mb-2">
				<div class="row">
					<div class="col-sm-12  col-md-6 text-left">
						<button class="btn btn-lg btn-block btn-success text-uppercase">
						<a href="categoryDetail">Tiếp tục mua sắm</a>
						</button>
					</div>
					<div class="col-sm-12 col-md-6 text-left">
						<button class="btn btn-lg btn-block btn-success text-uppercase">
						<a href="categoryDetail">Thanh toán</a>
						</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- end Body product discount -->
	
	<%@ include file="footer.jsp" %>
	
	<!-- jQuery Plugins -->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/slick.min.js"></script>
<script src="js/nouislider.min.js"></script>
<script src="js/jquery.zoom.min.js"></script>
<script src="js/main.js"></script>
	
</body>
</html>