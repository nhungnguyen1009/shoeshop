<%@ page import="nlu.edu.fit.bookstore.model.Product" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

	<title> JB Bookstore</title>

	<!-- Google font -->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">

	<!-- Bootstrap -->
	<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />

	<!-- Slick -->
	<link type="text/css" rel="stylesheet" href="css/slick.css" />
	<link type="text/css" rel="stylesheet" href="css/slick-theme.css" />

	<!-- nouislider -->
	<link type="text/css" rel="stylesheet" href="css/nouislider.min.css" />

	<!-- Font Awesome Icon -->
	<link rel="stylesheet" href="css/font-awesome.min.css">

	<!-- Custom stlylesheet -->
	<link type="text/css" rel="stylesheet" href="css/style.css" />

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

	<!-- SlideShow -->
	<link type="text/css" rel="stylesheet" href="css/slider.css" />
	<link type="text/css" rel="stylesheet" href="css/product.css" />
	<link type="text/css" rel="stylesheet" href="css/details.css" />

</head>

<body>
<%
//	ArrayList<Product> list = (ArrayList<Product>) request.getAttribute("lisrtdata");
	Product p = (Product) request.getAttribute("product");
%>
	<!-- form sign up -->
	<%@include file="parts/header.jsp" %>
			<!-- /NAVIGATION -->

			<!-- BREADCRUMB -->
			<div id="breadcrumb" class="section">
				<!-- container -->
				<div class="container">
					<!-- row -->
					<div class="row">
						<div class="col-md-12">
							<h3 class="breadcrumb-header">Chi ti???t s???n ph???m</h3>
							<ul class="breadcrumb-tree">
								<li><a href="index.jsp">Trang ch???</a></li>
								<li class="active">Chi ti???t s???n ph???m</li>
							</ul>
						</div>
					</div>
					<!-- /row -->
				</div>
				<!-- /container -->
			</div>
			<!-- /BREADCRUMB -->

			<!-- SECTION -->
			<div class="section">
				<!-- container -->
				<div class="container">
					<!-- row -->
					<div class="row">
						<!-- Product main img -->
						<div class="col-md-5 col-md-push-2">
							<div id="product-main-img">
								<div class="product-preview">
									<img src="<%=p.getUrl()%>"
										alt="">
								</div>

								<div class="product-preview">
									<img src="./img/index/Moi/giay-da-nam-hoa-tiet-duc-lo-gnla34-bt74-xa.jpg"
										alt="">
								</div>

								<div class="product-preview">
									<img src="./img/index/Moi/giay-da-nam-kieu-dang-oxford-gnlaaz01-1-d-2.jpg" alt="">
								</div>

								<div class="product-preview">
									<img src="./img/index/Moi/giay-da-oxford-nam-gnla135-5-n-7.jpg" alt="">
								</div>
							</div>
						</div>
						<!-- /Product main img -->

						<!-- Product thumb imgs -->
						<div class="col-md-2  col-md-pull-5">
							<div id="product-imgs">
								<div class="product-preview-slide">
									<img src="img/index/Moi/giay-luoi-nam-bo-vien-chi-cao-cap-gnlach568-d-1.jpg"
										alt="">
								</div>

								<div class="product-preview-slide">
									<img src="./img/index/Moi/giay-luoi-nam-da-bo-cao-cap-gnla678-2-d.jpg"
										alt="">
								</div>

								<div class="product-preview-slide">
									<img src="./img/index/Moi/giay-tay-nam-hoa-tiet-van-da-ca-sau-gnlabc001-d.jpg" alt="">
								</div>

								<div class="product-preview-slide">
									<img src="./img/index/Moi/giay-da-nam-van-ca-sau-mau-nau-gnlabc001-ndo.jpg" alt="">
								</div>
							</div>
						</div>
						<!-- /Product thumb imgs -->
<%--						<%=p.getUrl()%>>--%>
						<!-- Product details -->
						<div class="col-md-5">
							<div class="product-details">
								<h2 class="product-name"><%=p.getName()%></h2>
								<div>
									<div class="product-rating">
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star-o"></i>
									</div>
									<a class="review-link" href="#">10 ????nh gi?? | Th??m ????nh gi??</a>
								</div>
								<div>
									<h3 class="product-price"><%=p.getPrice()%><del class="product-old-price">1,900,000???</del></h3>
									<span class="product-available">C??n h??ng</span>
								</div>
								<p>Ch???t li???u:
								<ul class="product-btns">
								<li> Ch???t li???u da b?? nh???p kh???u cao c???p</li>
								<li>Da ???????c x??? l?? ????ng quy tr??nh t???o n??n form d??ng gi??y chu???n ??m ch??n</li>
								<li>D??? d??ng v??? sinh s???n ph???m</li>
							</ul>
								 </p>
								<p>B???o h??nh: B???o h??nh s???n ph???m 12 th??ng</p>
								<p>L?????t xem : 43867</p>

								<div class="add-to-cart">
									<div class="qty-label">
										S??? l?????ng:
										<div class="input-number">
											<input type="number" value="<%=p.getQuantity()%>">
											<span class="qty-up">+</span>
											<span class="qty-down">-</span>
										</div>
									</div>
									<a href="<%=Utils.fullPath("cart/add?id="+ p.getId())%>">
										<button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> th??m v??o
											gi???
										</button>
									</a>

								</div>

								<ul class="product-btns">
									<li><a href="#"><i class="fa fa-heart-o"></i> Y??u th??ch</a></li>
									<li><a href="#"><i class="fa fa-exchange"></i> ?????i chi???u</a></li>
								</ul>

<%--								<ul class="product-links">--%>
<%--									<li>Th??? lo???i:</li>--%>
<%--									<li><a href="#">C??? t??ch th???n tho???i</a></li>--%>


<%--								</ul>--%>

								<ul class="product-links">
									<li>Chia s???:</li>
									<li><a href="#"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
									<li><a href="#"><i class="fa fa-envelope"></i></a></li>
								</ul>

							</div>
						</div>
						<!-- /Product details -->

						<!-- Product tab -->
						<div class="col-md-12">
							<div id="product-tab">
								<!-- product tab nav -->
								<ul class="tab-nav">
									<li class="active"><a data-toggle="tab" href="#tab1">Mi??u t???</a></li>
									<li><a data-toggle="tab" href="#tab2">Chi ti???t</a></li>
									<li><a data-toggle="tab" href="#tab3">????nh gi?? (3)</a></li>
								</ul>
								<!-- /product tab nav -->

								<!-- product tab content -->
								<div class="tab-content">
									<!-- tab1  -->
									<div id="tab1" class="tab-pane fade in active">
										<div class="row">
											<div class="col-md-12">
<%--												<p>10 Huy???n Tho???i Hy L???p Hay Nh???t M???i Th???i ?????i ???????c tr??nh b??y d?????i nhi???u--%>
<%--													h??nh th???c kh??c nhau. Sau m???i huy???n tho???i l???i c?? nh???ng d??? li???u k??? th??--%>
<%--													li??n quan ?????n ch??? ?????.</p>--%>
<%--												<p>N???i dung h???p d???n, c??ch tr??nh b??y h??i h?????c, ??a d???ng k??m tranh minh h???a--%>
<%--													vui nh???n. S??ch th??ch h???p v???i c??c b???n ?????c t??? 10 tu???i tr??? l??n.</p>--%>
<%--												<p>T??? th???i c??? ?????i, lo??i ng?????i ???? k??? chuy???n. H??? k??? nhi???u chuy???n cho nhau--%>
<%--													????? gi???i th??ch th??? gi???i xung quanh. Nh???ng c??u chuy???n n??y ???????c ghi nh???--%>
<%--													v?? truy???n t???ng l???i. C?? th??? nh???ng ng?????i lang thang ???? nghe k??? chuy???n--%>
<%--													r???i ??em c??u chuy???n ???? ??i ???ph??t t??n??? ??? c??c v??ng ?????t l??n c???n, sau khi--%>
<%--													???? th??m m???m gi???m mu???i.</p>--%>
<%--												<p>?????n m???t l??c, con ng?????i b???t ?????u h???c c??ch vi???t v?? m???t s??? ng?????i ???? vi???t--%>
<%--													l???i nh???ng c??u chuy???n n??y ????? truy???n b?? cho th??? h??? sau.</p>--%>
<%--												<p>C?? qu?? nhi???u chuy???n ????? nh??t c??? v??o m???t cu???n s??ch, v?? v???y cu???n s??ch--%>
<%--													n??y ch??? l?? 10 c??u chuy???n c???a ng?????i Hy L???p c???: 10 c??u chuy???n hay--%>
<%--													nh???t! Ch??ng s??? ???????c k??? l???i d?????i h??nh th???c m???i m??? h??n v?? s??? mang d??ng--%>
<%--													d???p nh???ng c??u chuy???n hi???n ?????i. Ngo??i ra, b???n s??? ???????c ???khuy???n m??i???--%>
<%--													th??m 10 ph???n vi???t v??? nh???ng d??? li???u k??? th?? ????? b???n tha h??? ????o b???i v??--%>
<%--													h???c h???i th??m v??? ng?????i Hy L???p, nh???ng th?? vui v?? nh???ng r???c r???i c???a h???.--%>
<%--												</p>--%>
												<%=p.getDescription()%>
											</div>
										</div>
									</div>
									<!-- /tab1  -->
									<!-- tab2 -->
									<div id="tab2" class="tab-pane fade in">
										<div class="row">
											<table>
												<tbody>
													<tr>
														<td>C??ng ty ph??t h??nh</td>
														<td>NXB Tr???</td>
													</tr>
													<tr>
														<td>Ng??y xu???t b???n</td>
														<td>08-2013</td>
													</tr>
													<tr>
														<td>K??ch th?????c</td>
														<td>14 x 20 cm</td>
													</tr>
													<tr>
														<td>Lo???i b??a</td>
														<td>B??a m???m</td>
													</tr>
													<tr>
														<td>S??? trang</td>
														<td>200</td>
													</tr>
													<tr>
														<td>SKU</td>
														<td>2519165688780</td>
													</tr>
													<tr>
														<td>Nh?? xu???t b???n</td>
														<td>NXB Tr???</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
									<!-- tab3  -->
									<div id="tab3" class="tab-pane fade in">
										<div class="row">
											<!-- Rating -->
											<div class="col-md-3">
												<div id="rating">
													<div class="rating-avg">
														<span>4.5</span>
														<div class="rating-stars">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-o"></i>
														</div>
													</div>
													<ul class="rating">
														<li>
															<div class="rating-stars">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-progress">
																<div style="width: 80%;"></div>
															</div>
															<span class="sum">3</span>
														</li>
														<li>
															<div class="rating-stars">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star-o"></i>
															</div>
															<div class="rating-progress">
																<div style="width: 60%;"></div>
															</div>
															<span class="sum">2</span>
														</li>
														<li>
															<div class="rating-stars">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star-o"></i>
																<i class="fa fa-star-o"></i>
															</div>
															<div class="rating-progress">
																<div></div>
															</div>
															<span class="sum">0</span>
														</li>
														<li>
															<div class="rating-stars">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star-o"></i>
																<i class="fa fa-star-o"></i>
																<i class="fa fa-star-o"></i>
															</div>
															<div class="rating-progress">
																<div></div>
															</div>
															<span class="sum">0</span>
														</li>
														<li>
															<div class="rating-stars">
																<i class="fa fa-star"></i>
																<i class="fa fa-star-o"></i>
																<i class="fa fa-star-o"></i>
																<i class="fa fa-star-o"></i>
																<i class="fa fa-star-o"></i>
															</div>
															<div class="rating-progress">
																<div></div>
															</div>
															<span class="sum">0</span>
														</li>
													</ul>
												</div>
											</div>
											<!-- /Rating -->

											<!-- Reviews -->
											<div class="col-md-6">
												<div id="reviews">
													<ul class="reviews">
														<li>
															<div class="review-heading">
																<h5 class="name">Qu???c</h5>
																<p class="date">12-12-2019, 8:0 PM</p>
																<div class="review-rating">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star-o empty"></i>
																</div>
															</div>
															<div class="review-body">
																<p>S??ch r???t hay, th???t tuy???t v???i!</p>
															</div>
														</li>
														<li>
															<div class="review-heading">
																<h5 class="name">Nhung</h5>
																<p class="date">10-09-2020, 7:0 PM</p>
																<div class="review-rating">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star-o empty"></i>
																</div>
															</div>
															<div class="review-body">
																<p>C???c k?? h??i l??ng</p>
															</div>
														</li>
														<li>
															<div class="review-heading">
																<h5 class="name">Anh</h5>
																<p class="date">14-07-2020, 10:0 AM</p>
																<div class="review-rating">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star-o empty"></i>
																</div>
															</div>
															<div class="review-body">
																<p>S??ch hay l???m m???i ng?????i ???!</p>
															</div>
														</li>
													</ul>
													<ul class="reviews-pagination">
														<li class="active">1</li>
														<li><a href="#">2</a></li>
														<li><a href="#">3</a></li>
														<li><a href="#">4</a></li>
														<li><a href="#"><i class="fa fa-angle-right"></i></a></li>
													</ul>
												</div>
											</div>
											<!-- /Reviews -->

											<!-- Review Form -->
											<div class="col-md-3" style="margin-right: -10px;">
												<div id="review-form">
													<form class="review-form">
														<input class="input-product" type="text" placeholder="H??? t??n">
														<input class="input-product" type="email" placeholder="Email">
														<textarea class="input-product"
															placeholder="Nh???n x??t c???a b???n"></textarea>
														<div class="input-rating">
															<span>????nh gi?? c???a b???n: </span>
															<div class="stars">
																<input id="star5" name="rating" value="5"
																	type="radio"><label for="star5"></label>
																<input id="star4" name="rating" value="4"
																	type="radio"><label for="star4"></label>
																<input id="star3" name="rating" value="3"
																	type="radio"><label for="star3"></label>
																<input id="star2" name="rating" value="2"
																	type="radio"><label for="star2"></label>
																<input id="star1" name="rating" value="1"
																	type="radio"><label for="star1"></label>
															</div>
														</div>
														<button class="primary-btn">G???i</button>
													</form>
												</div>
											</div>
											<!-- /Review Form -->
										</div>
									</div>
									<!-- /tab3  -->
								</div>
								<!-- /product tab content  -->
							</div>
						</div>
						<!-- /product tab -->
					</div>
					<!-- /row -->
				</div>
				<!-- /container -->
			</div>
			<!-- /SECTION -->
		</div>
	</div>


	<!-- NEWSLETTER -->
	<%@include file="parts/footer.jsp" %>
	<!-- /FOOTER -->



</body>

</html>