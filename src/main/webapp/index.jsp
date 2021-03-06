<%@ page import="sun.rmi.runtime.Log" %>
<%@ page import="nlu.edu.fit.bookstore.model.User" %>
<%@ page import="nlu.edu.fit.bookstore.model.Cart" %>
<%@ page import="nlu.edu.fit.bookstore.controller.AddCartItem" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="nlu.edu.fit.bookstore.model.Product" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <title> JB Bookstore</title>

    <!-- iconClose -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <!-- Google font -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">

    <!-- Bootstrap -->
    <link type="text/css" rel="stylesheet" href="css/bootstrap.min.css"/>

    <!-- Slick -->
    <link type="text/css" rel="stylesheet" href="css/slick.css"/>
    <link type="text/css" rel="stylesheet" href="css/slick-theme.css"/>

    <!-- nouislider -->
    <link type="text/css" rel="stylesheet" href="css/nouislider.min.css"/>

    <!-- Font Awesome Icon -->
    <link rel="stylesheet" href="css/font-awesome.min.css">

    <!-- Custom stlylesheet -->
    <link type="text/css" rel="stylesheet" href="css/style.css"/>
    <link type="text/css" rel="stylesheet" href="css/quickview.css"/>

    <!-- Modernizr -->
    <script src="js/modernizr.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- SlideShow -->
    <link type="text/css" rel="stylesheet" href="css/slider.css"/>

</head>
<body>
<%
    ArrayList<Product> list = (ArrayList<Product>) request.getAttribute("listdata");
%>
<%--<%--%>
<%--    ArrayList<Product> listData = (ArrayList<Product>) request.getAttribute("list");--%>
<%--%>--%>

<div>
    <%@include file="parts/header.jsp" %>

    <!-- SECTION -->
    <!-- SlideShow -->
    <!-- SECTION -->

    <div id="left-menu" style="float: left;">
        <div class="vertical-menu">
            <a href="#" class="active"><i class="fa fa-bars"></i>&nbsp; Th??? lo???i</a>
            <a href="literature.jsp">Gi??y da cao c???p</a>
            <a href="sachThieuNhi.jsp">Gi??y l?????i</a>
            <a href="kinhte.jsp">Gi??y ?????n ?????</a>
            <a href="sachNgoaiNgu.jsp">Gi??y t??y</a>
<%--            <a href="tamly_kynangsong.jsp">T??m l?? - K??? n??ng s???ng </a>--%>
<%--            <a href="giaoKhoa.jsp">Gi??o khoa - Tham kh???o</a>--%>
<%--            <a href="tieuSu.jsp">Ti???u s??? - H???i k??</a>--%>
        </div>
    </div>
    <div class="section">
        <!-- container -->
        <div class="container">
            <!-- row -->
            <div class="row">
                <!-- Slider -->
                <div class="homebanner">
                    <div id="sync1" class="owl-carousel owl-theme" style="opacity: 1; display: block;">
                        <div class="owl-wrapper-outer">
                            <div class="owl-wrapper"
                                 style="width: 12640px; left: 0; display: block; transition: all 800ms ease 0s; transform: translate3d(0px, 0px, 0px);">
                                <div class="owl-item" style="width: 790px;">
                                    <div class="item">
                                        <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                            <img style="cursor:pointer" src="./img/sale/slide1.jpg" alt="Big"
                                                 width="800" height="300">
                                        </a>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 790px;">
                                    <div class="item">
                                        <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                            <img style="cursor:pointer" src="./img/sale/slide2.jpg"
                                                 alt="Samsung Tet" width="800" height="300"></a></div>
                                </div>
                                <div class="owl-item" style="width: 790px;">
                                    <div class="item">
                                        <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                            <img style="cursor:pointer" src="./img/sale/slide3.jpg"
                                                 alt="Big OPPO" width="800" height="300"></a></div>
                                </div>
                                <div class="owl-item" style="width: 790px;">
                                    <div class="item">
                                        <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                            <img style="cursor:pointer" src="./img/sale/slide4.jpg" alt="A51"
                                                 width="800" height="300"></a></div>
                                </div>
                                <div class="owl-item" style="width: 790px;">
                                    <div class="item">
                                        <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                            <img style="cursor:pointer" src="./img/sale/quangcao2.jpg"
                                                 alt="iphone" width="800" height="300"></a></div>
                                </div>
                                <div class="owl-item" style="width: 790px;">
                                    <div class="item">
                                        <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                            <img style="cursor:pointer" src="./img/sale/mgg.jpg"
                                                 alt="dong ho thoi trang" width="800" height="300"></a></div>
                                </div>
                                <div class="owl-item" style="width: 790px;">
                                    <div class="item">
                                        <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                            <img style="cursor:pointer" src="./img/sale/mgg1.jpg"
                                                 alt="S???m Apple Watch" width="800" height="300"></a></div>
                                </div>
                                <div class="owl-item" style="width: 790px;">
                                    <div class="item">
                                        <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                            <img style="cursor:pointer" src="./img/sale/mgg2.jpg" alt="phu kien"
                                                 width="800" height="300"></a></div>
                                </div>
                            </div>
                        </div>


                        <div class="owl-controls clickable">
                            <div class="owl-buttons">
                                <div class="owl-prev">???</div>
                                <div class="owl-next">???</div>
                            </div>
                        </div>
                    </div>
                    <div id="sync2" class="owl-carousel owl-theme" style="opacity: 1; display: block;">
                        <div class="owl-wrapper-outer">
                            <div class="owl-wrapper"
                                 style="width: 2528px; left: 0; display: block; transition: all 200ms ease 0s; transform: translate3d(0px, 0px, 0px);">
                                <div class="owl-item synced" style="width: 158px;">
                                    <div class="item">
                                        <h3>Crazy Sale 50%<br>Cho s??ch ngo???i v??n</h3>
                                        <i class="arrowbar"></i>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 158px;">
                                    <div class="item">
                                        <i class="arrowbarleft"></i>
                                        <h3>?????i ti???c 11.11<br>S??ch hay MC.Books</h3>
                                        <i class="arrowbar"></i>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 158px;">
                                    <div class="item">
                                        <i class="arrowbarleft"></i>
                                        <h3>New books<br>?????ng gi???m 30%</h3>
                                        <i class="arrowbar"></i>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 158px;">
                                    <div class="item">
                                        <i class="arrowbarleft"></i>
                                        <h3>Deal l???n - Gi?? s???c<br>C??ng mua c??ng gi???m</h3>
                                        <i class="arrowbar"></i>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 158px;">
                                    <div class="item">
                                        <i class="arrowbarleft"></i>
                                        <h3>Qu???c t???<br>Ng??y h???i ?????c s??ch</h3>
                                        <i class="arrowbar"></i>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 158px;">
                                    <div class="item">
                                        <i class="arrowbarleft"></i>
                                        <h3>Vinh danh ng??y Nh?? gi??o<br>20-11</h3>
                                        <i class="arrowbar"></i>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 158px;">
                                    <div class="item">
                                        <i class="arrowbarleft"></i>
                                        <h3>Kh??ch h??ng m???i<br>Gi???m 10% </h3>
                                        <i class="arrowbar"></i>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 158px;">
                                    <div class="item">
                                        <i class="arrowbarleft"></i>
                                        <h3>Gi???m 50K khi nh???p email<br>Ch??? cho ????n ?????u ti??n</h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ./Slider -->
            </div>
        </div>
    </div>
</div>
<!-- /SECTION -->

<!-- /VERTICAL MENU  -->

<!-- SECTION -->
<div class="section">
    <!-- container -->
    <div class="container">
        <!-- row -->
        <div class="row">

            <!-- section title -->
            <div class="col-md-12">
                <div class="section-title">

                    <h3 class="title" style="float: left;">S???n ph???m m???i</h3>
                    <div id="slick-nav-1" class="products-slick-nav"></div>
                </div>
            </div>
            <!-- /section title -->

            <!-- Products tab & slick -->
            <div class="col-md-12">
                <div class="row">
                    <div class="products-tabs ">
                        <!-- tab -->
                        <div id="tab1" class="tab-pane active">
                            <div class="products-slick" data-nav="#slick-nav-1">
                                <% for(Product p : list){%>
                                <!-- product -->
                                <div class="product">
                                    <div class="product-img">
                                        <a href="<%=Utils.fullPath("product?id="+ p.getId())%>">
                                       <img src="<%= p.getUrl()%>"
                                                alt="" width="270" height="300"></a>
                                        <div class="product-label">
                                            <span class="sale">-30%</span>
                                            <span class="new">M???I</span>
                                        </div>
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Gi??y da nam</p>
                                        <h3 class="product-name"><a href="#"><%=p.getName()%></a></h3>
                                        <h4 class="product-price"><%= p.getPrice()%>
                                            <del
                                                    class="product-old-price">2,000,000???
                                            </del>
                                        </h4>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                        </div>
                                        <div class="product-btns">
                                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
                                                    class="tooltipp">y??u th??ch</span></button>
                                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
                                                    class="tooltipp">?????i chi???u</span></button>
                                            <button class="quick-view"><a href="javascript:void(0);"
                                                                          class="quickview" data-handle="quickview"
                                                                          style="color: black;"><i
                                                    class="fa fa-eye"></a></i><span
                                                    class="tooltipp">xem nhanh</span></button>
                                        </div>
                                    </div>
                                    <div class="add-to-cart">
                                        <a href="<%=Utils.fullPath("cart/add?id="+ p.getId())%>">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> th??m v??o
                                                gi???
                                            </button>
                                        </a>
                                    </div>
                                </div>
                                <!-- /product -->
                                <%}%>
                            </div>
                        </div>
                        <!-- /tab -->
                    </div>
                </div>
            </div>
            <!-- Products tab & slick -->
        </div>
        <!-- /row -->
    </div>
    <!-- /container -->
</div>
<!-- /SECTION -->

<!-- SECTION -->
<div class="section">
    <!-- container -->
    <div class="container">
        <!-- row -->
        <div class="row">

            <!-- section title -->
            <div class="col-md-12">
                <div class="section-title">
                    <h3 class="title" style="float: left;">S???n ph???m b??n ch???y</h3>
                    <div id="slick-nav-2" class="products-slick-nav"></div>
                </div>
            </div>
            <!-- /section title -->

            <!-- Products tab & slick -->
            <div class="col-md-12">
                <div class="row">
                    <div class="products-tabs">
                        <!-- tab -->
                        <div id="tab2" class="tab-pane fade in active">
                            <div class="products-slick" data-nav="#slick-nav-2">

                                <% for(Product p : list){%>
                                <!-- product -->
                                <div class="product">
                                    <div class="product-img">
                                        <a href="<%=Utils.fullPath("product?id="+ p.getId())%>">
                                            <img src="<%= p.getUrl()%>"
                                                                   alt="" width="270" height="300"></a>
                                        <div class="product-label">
                                            <span class="sale">-30%</span>
                                            <span class="new">M???I</span>
                                        </div>
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Gi??y da nam</p>
                                        <h3 class="product-name"><a href="#"><%=p.getName()%></a></h3>
                                        <h4 class="product-price"><%=p.getPrice()%>
                                            <del
                                                    class="product-old-price">2,000,000???
                                            </del>
                                        </h4>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                        </div>
                                        <div class="product-btns">
                                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
                                                    class="tooltipp">y??u th??ch</span></button>
                                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
                                                    class="tooltipp">?????i chi???u</span></button>
                                            <button class="quick-view"><a href="javascript:void(0);"
                                                                          class="quickview" data-handle="quickview"
                                                                          style="color: black;"><i
                                                    class="fa fa-eye"></a></i><span
                                                    class="tooltipp">xem nhanh</span></button>
                                        </div>
                                    </div>
                                    <div class="add-to-cart">
                                        <a href="<%=Utils.fullPath("cart/add?id="+ p.getId())%>">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> th??m v??o
                                                gi???
                                            </button>
                                        </a>
                                    </div>
                                </div>
                                <!-- /product -->
                                <%}%>
                                <!-- /product -->
                                <!-- /product -->
                            </div>
                        </div>
                        <!-- /tab -->
                    </div>
                </div>
            </div>
            <!-- /Products tab & slick -->
        </div>
        <!-- /row -->
    </div>
    <!-- /container -->
</div>
<!-- /SECTION -->

<!-- SECTION -->
<div class="section">
    <!-- container -->
    <div class="container">
        <!-- row -->
        <div id="navigation" style="margin-bottom: 15px;border-top: none;">
            <h3>Gi??y l?????i</h3>
        </div>
        <div class="row">

            <div class="col-md-4 col-xs-6">
                <img src="./img/index/banner/giay-luoi-nam-thoi-trang-gnla8878-102-d.jpg" alt="" style="width: 100%;">
            </div>

            <div class="col-md-4 col-xs-6">
                <div class="section-title">
                    <h4 class="title">H??ng m???i</h4>
                    <div class="section-nav"> 
                        <div id="slick-nav-3" class="products-slick-nav"></div>
                    </div>
                </div>

                <div class="products-widget-slick" data-nav="#slick-nav-3">
                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-luoi-da-tron-gnla8878-612-d-1.jpg" alt="Gi??y l?????i da tr??n GNLA8878-612-D ">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y da</p>
                                <h3 class="product-name"><a href="#">Gi??y l?????i da tr??n GNLA8878-612-D </a></h3>
                                <h4 class="product-price">1,750,000???
                                    <del class="product-old-price">2,000,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-luoi-hoa-tiet-chuong-gnlat20153-65-d.jpg"
                                     alt="NGi??y da nam Tassel Loafer GNLAT20153-65-D">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y l?????i</p>
                                <h3 class="product-name"><a href="#">Gi??y da nam Tassel Loafer GNLAT20153-65-D</a></h3>
                                <h4 class="product-price">2,000,000???
                                    <del class="product-old-price">2,050,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-da-nam-van-ca-sau-mau-nau-gnlabc001-ndo.jpg" alt="Gi??y da nam v??n da r???n n??u ????? GNLABC001-NDO">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y da</p>
                                <h3 class="product-name"><a href="#">Gi??y da nam v??n da r???n n??u ????? GNLABC001-NDO</a></h3>
                                <h4 class="product-price">1,200,000???
                                    <del class="product-old-price">1,300,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-luoi-da-tron-gnla8878-612-d-1.jpg" alt="Gi??y l?????i da tr??n GNLA8878-612-D ">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y da</p>
                                <h3 class="product-name"><a href="#">Gi??y l?????i da tr??n GNLA8878-612-D </a></h3>
                                <h4 class="product-price">1,750,000???
                                    <del class="product-old-price">2,000,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->
                    </div>

                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-luoi-hoa-tiet-chuong-gnlat20153-65-d.jpg"
                                     alt="NGi??y da nam Tassel Loafer GNLAT20153-65-D">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y l?????i</p>
                                <h3 class="product-name"><a href="#">Gi??y da nam Tassel Loafer GNLAT20153-65-D</a></h3>
                                <h4 class="product-price">2,000,000???
                                    <del class="product-old-price">2,050,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-nam-hoa-tiet-duc-lo-van-da-gnla9627-103-d.jpg" alt="Gi??y nam ?????c l??? v??n da GNLA9627-103-D">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y nam</p>
                                <h3 class="product-name"><a href="#">Gi??y nam ?????c l??? v??n da GNLA9627-103-D</a></h3>
                                <h4 class="product-price">1,350,000???
                                    <del class="product-old-price">1,500,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-da-nam-van-ca-sau-mau-nau-gnlabc001-ndo.jpg" alt="Gi??y da nam v??n da r???n n??u ????? GNLABC001-NDO">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y da</p>
                                <h3 class="product-name"><a href="#">Gi??y da nam v??n da r???n n??u ????? GNLABC001-NDO</a></h3>
                                <h4 class="product-price">1,200,000???
                                    <del class="product-old-price">1,300,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-luoi-hoa-tiet-chuong-gnlat20153-65-d.jpg"
                                     alt="NGi??y da nam Tassel Loafer GNLAT20153-65-D">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y l?????i</p>
                                <h3 class="product-name"><a href="#">Gi??y da nam Tassel Loafer GNLAT20153-65-D</a></h3>
                                <h4 class="product-price">2,000,000???
                                    <del class="product-old-price">2,050,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                    </div>
                </div>
            </div>

            <div class="col-md-4 col-xs-6">
                <div class="section-title">
                    <h4 class="title">B??n ch???y</h4>
                    <div class="section-nav">
                        <div id="slick-nav-4" class="products-slick-nav"></div>
                    </div>
                </div>

                <div class="products-widget-slick" data-nav="#slick-nav-4">
                    <div>
                        <!-- product widget -->
                     c
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-da-nam-van-ca-sau-mau-nau-gnlabc001-ndo.jpg" alt="Gi??y da nam v??n da r???n n??u ????? GNLABC001-NDO">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y da</p>
                                <h3 class="product-name"><a href="#">Gi??y da nam v??n da r???n n??u ????? GNLABC001-NDO</a></h3>
                                <h4 class="product-price">1,200,000???
                                    <del class="product-old-price">1,300,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-luoi-hoa-tiet-chuong-gnlat20153-65-d.jpg"
                                     alt="NGi??y da nam Tassel Loafer GNLAT20153-65-D">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y l?????i</p>
                                <h3 class="product-name"><a href="#">Gi??y da nam Tassel Loafer GNLAT20153-65-D</a></h3>
                                <h4 class="product-price">2,000,000???
                                    <del class="product-old-price">2,050,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-luoi-da-tron-gnla8878-612-d-1.jpg" alt="Gi??y l?????i da tr??n GNLA8878-612-D ">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y da</p>
                                <h3 class="product-name"><a href="#">Gi??y l?????i da tr??n GNLA8878-612-D </a></h3>
                                <h4 class="product-price">1,750,000???
                                    <del class="product-old-price">2,000,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->
                    </div>

                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-luoi-da-tron-gnla8878-612-d-1.jpg" alt="Gi??y l?????i da tr??n GNLA8878-612-D ">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y da</p>
                                <h3 class="product-name"><a href="#">Gi??y l?????i da tr??n GNLA8878-612-D </a></h3>
                                <h4 class="product-price">1,750,000???
                                    <del class="product-old-price">2,000,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-da-nam-van-ca-sau-mau-nau-gnlabc001-ndo.jpg" alt="Gi??y da nam v??n da r???n n??u ????? GNLABC001-NDO">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y da</p>
                                <h3 class="product-name"><a href="#">Gi??y da nam v??n da r???n n??u ????? GNLABC001-NDO</a></h3>
                                <h4 class="product-price">1,200,000???
                                    <del class="product-old-price">1,300,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-luoi-da-tron-gnla8878-612-d-1.jpg" alt="Gi??y l?????i da tr??n GNLA8878-612-D ">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y da</p>
                                <h3 class="product-name"><a href="#">Gi??y l?????i da tr??n GNLA8878-612-D </a></h3>
                                <h4 class="product-price">1,750,000???
                                    <del class="product-old-price">2,000,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-luoi-hoa-tiet-chuong-gnlat20153-65-d.jpg"
                                     alt="NGi??y da nam Tassel Loafer GNLAT20153-65-D">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y l?????i</p>
                                <h3 class="product-name"><a href="#">Gi??y da nam Tassel Loafer GNLAT20153-65-D</a></h3>
                                <h4 class="product-price">2,000,000???
                                    <del class="product-old-price">2,050,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->
                    </div>
                </div>
            </div>

            <div class="clearfix visible-sm visible-xs"></div>
        </div>
        <!-- /row -->
    </div>
    <!-- /container -->
</div>
<!-- /SECTION -->

<!-- SECTION -->
<div class="section">
    <!-- container -->
    <div class="container">
        <div id="navigation" style="margin-bottom: 15px;border-top: none;">
            <h3>Gi??y da l???n</h3>
        </div>
        <!-- row -->
        <div class="row">
            <div class="col-md-4 col-xs-6">
                <div class="section-title">
                    <h4 class="title">H??ng m???i</h4>
                    <div class="section-nav">
                        <div id="slick-nav-5" class="products-slick-nav"></div>
                    </div>
                </div>

                <div class="products-widget-slick" data-nav="#slick-nav-5">
                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/Moi/giay-da-nam-hoa-tiet-duc-lo-gnla34-bt74-xa.jpg" alt="Gi??y da nam h???a ti???t ?????c l??? GNLA34-BT74-XA">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y nam</p>
                                <h3 class="product-name"><a href="#">Gi??y da nam h???a ti???t ?????c l??? GNLA34-BT74-XA</a></h3>
                                <h4 class="product-price">1,800,000???
                                    <del class="product-old-price">1,900,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/Moi/giay-da-nam-kieu-dang-oxford-gnlaaz01-1-d-2.jpg"
                                     alt="Gi??y da nam ki???u d??ng Oxford GNLAAZ01-1-D">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y da</p>
                                <h3 class="product-name"><a href="#">Gi??y da nam ki???u d??ng Oxford GNLAAZ01-1-D</a></h3>
                                <h4 class="product-price">1,800,000???
                                    <del class="product-old-price">1,850,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/Moi/giay-da-oxford-nam-gnla135-5-n-7.jpg"
                                     alt="Gi??y da Oxford nam GNLA135-5-N">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y nam</p>
                                <h3 class="product-name"><a href="#">Gi??y da Oxford nam GNLA135-5-N</a></h3>
                                <h4 class="product-price">1,900,000??? </h4>
                            </div>
                        </div>
                        <!-- product widget -->
                    </div>

                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/Moi/giay-luoi-nam-bo-vien-chi-cao-cap-gnlach568-d-1.jpg"
                                     alt="Gi??y l?????i nam bo vi???n ch??? GNLACH568-D">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y nam</p>
                                <h3 class="product-name"><a href="#">Gi??y l?????i nam bo vi???n ch??? GNLACH568-D</a></h3>
                                <h4 class="product-price">1,650,000??? </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/Moi/giay-luoi-nam-da-bo-cao-cap-gnla678-2-d.jpg" alt="Gi??y l?????i nam bo vi???n ch??? GNLACH568-D">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y nam</p>
                                <h3 class="product-name"><a href="#">Gi??y l?????i nam bo vi???n ch??? GNLACH568-D</a></h3>
                                <h4 class="product-price">1,800,000???
                                    <del class="product-old-price">1,900,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/Moi/giay-da-oxford-nam-gnla135-5-n-7.jpg"
                                     alt="Gi??y da Oxford nam GNLA135-5-N">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y nam</p>
                                <h3 class="product-name"><a href="#">Gi??y da Oxford nam GNLA135-5-N</a></h3>
                                <h4 class="product-price">1,900,000??? </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                    </div>
                </div>
            </div>

            <div class="col-md-4 col-xs-6">
                <div class="section-title">
                    <h4 class="title">B??n ch???y</h4>
                    <div class="section-nav">
                        <div id="slick-nav-6" class="products-slick-nav"></div>
                    </div>
                </div>

                <div class="products-widget-slick" data-nav="#slick-nav-6">
                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/giay-da-nam-van-ca-sau-mau-nau-gnlabc001-ndo.jpg" alt="Ng?????i th???p sao tr???i">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y nam</p>
                                <h3 class="product-name"><a href="#">Gi??y da nam v??n c?? s???u m??u n??u</a></h3>
                                <h4 class="product-price">1,750,000???</h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/giay-luoi-da-tron-gnla8878-612-d-1.jpg"
                                     alt="S???c m???nh c???a t???nh t??m">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y nam</p>
                                <h3 class="product-name"><a href="#">Gi??y l?????i da tr??n</a></h3>
                                <h4 class="product-price">1,600,000??? </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/giay-luoi-hoa-tiet-chuong-gnlat20153-65-d.jpg" alt="Cu???c c??ch m???ng ch???y b???">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y nam</p>
                                <h3 class="product-name"><a href="#">Gi??y l?????i h???a ti???t</a></h3>
                                <h4 class="product-price">1,800,000???
                                    <del class="product-old-price">1,920,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->
                    </div>

                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/giay-nam-hoa-tiet-duc-lo-van-da-gnla9627-103-d.jpg" alt="Ng?????i th???p sao tr???i">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y nam</p>
                                <h3 class="product-name"><a href="#">Gi??y nam h???a ti???t</a></h3>
                                <h4 class="product-price">1,750,000???</h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/giay-luoi-nam-thoi-trang-gnla8878-102-d.jpg"
                                     alt="M???i l???n v???p ng?? m???t l???n tr?????ng th??nh">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y nam</p>
                                <h3 class="product-name"><a href="#">Gi??y l?????i nam th???i trang</a></h3>
                                <h4 class="product-price">1,500,000???
                                    <del class="product-old-price">1,800,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/giay-nam-penny-loafer-da-lon-gnla0828-n-1.jpg" alt="Cu???c c??ch m???ng ch???y b???">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Gi??y nam</p>
                                <h3 class="product-name"><a href="#">Gi??y nam Penny loafer</a></h3>
                                <h4 class="product-price">1,800,000???
                                    <del class="product-old-price">1,900,000???</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->
                    </div>
                </div>
            </div>

            <div class="clearfix visible-sm visible-xs"></div>

            <div class="col-md-4 col-xs-6">
                <img src="./img/index/banner/giay-luoi-nam-thoi-trang-gnla8878-102-d.jpg" alt="" style="width: 100%;">
            </div>

        </div>
        <!-- /row -->
    </div>
    <!-- /container -->
</div>
<!-- /SECTION -->

<!-- QUICK VIEW  -->
<div id="quick-view-modal" class="wrapper-quickview" style="display: none;">
    <div class="quickviewOverlay">
    </div>
    <div class="jsQuickview">
        <div class="modal-header clearfix" style="width: 100%">
            <a href="product.jsp" class="quickview-title text-left" title="?????ng l???a ch???n an nh??n khi c??n tr???">
                <h4 style="text-align: center; ">
                    Gi??y nam cao c???p</h4>
            </a>

            <div class="quickview-close iconClose">
                <a href="javascript:void(0);"><i class="glyphicon glyphicon-remove" style="color: tomato;"></i></a>
            </div>
        </div>
        <div class="col-md-5">
            <div class="quickview-image image-zoom">
                <img class="p-product-image-feature" src="./img/quickview/GNLAAZ01-1-D.jpg"
                     alt="?????ng l???a ch???n an nh??n khi c??n tr???">
            </div>
            <div id="quickview-sliderproduct">
                <div class="quickview-slider">
                    <ul class="owl-carousel owl-theme" style="display: block; opacity: 1;">
                        <div class="owl-wrapper-outer">
                            <div class="owl-wrapper" style="width: 600px; left: 0px; display: block;">
                                <div class="owl-item" style="width: 100px;">
                                    <li class="product-thumb active"><a href="javascript:void(0);"
                                                                        data-image="./img/quickview/GNLAAZ01-1-D.jpg">
                                        <img src="./img/quickview/giay-da-nam-kieu-dang-oxford-gnlaaz01-1-d-2.jpg"
                                             style="width: 80px;height: 100px;"></a>
                                    </li>
                                </div>
                                <div class="owl-item" style="width: 100px;">
                                    <li class="product-thumb"><a href="javascript:void(0);"
                                                                 data-image="./img/quickview/GNLAAZ01-1-D-2.jpg">
                                        <img src="./img/quickview/giay-da-nam-kieu-dang-oxford-gnlaaz01-1-d-2-4.jpg     "
                                             style="width: 80px;height: 100px;"></a>
                                    </li>
                                </div>
                                <div class="owl-item" style="width: 100px;">
                                    <li class="product-thumb"><a href="javascript:void(0);"
                                                                 data-image="./img/quickview/giay-da-nam-kieu-dang-oxford-gnlaaz01-1-d-2-3.jpg">
                                        <img src="./img/quickview/giay-da-nam-kieu-dang-oxford-gnlaaz01-1-d-2-4.jpg"
                                             style="width: 80px;height: 100px;"></a>
                                    </li>
                                </div>
                            </div>
                        </div>
                        <div class="owl-controls clickable" style="display: none;">
                            <div class="owl-pagination">
                                <div class="owl-page active">
                                    <span class=""></span>
                                </div>
                            </div>
                            <div class="owl-buttons">
                                <div class="owl-prev">
                                    owl-prev
                                </div>
                                <div class="owl-next">
                                    owl-next
                                </div>
                            </div>
                        </div>
                    </ul>
                </div>
            </div>
        </div>
        <div class="col-md-7">
            <strong>M?? t???:</strong>
            <div>
                Ch???t li???u: Da b?? th???t to??n b??? t??? ch??u ??u
                ???????ng may chi ti???t, t??? m??? theo ti??u chu???n.
                ????? gi??y ch???c ch???n, ch???ng tr??n tr?????t.
                M??u s???c trang nh??, h??i h??a.
                Thi???t k??? hi???n ?????i, sang tr???ng ph?? h???p v???i c??c qu?? ??ng l???ch l??m.
                S???n ph???m gi??y t??y nam th??ch h???p ph???i c??ng qu???n ??u, kaki, trang ph???c l???ch s???.
                M??u: ??en
                K??ch th?????c: 38 ??? 43<a href="product.jsp"
                                                                                             style="color: tomato;">xem
                th??m</a>
            </div>
            </br>
            <div><strong>B???o h??nh:</strong> B???o h??nh s???n ph???m 12 th??ng</div>
            </br>
            <div><strong>Giao h??ng t???n n??i</strong> </div>
            </br>
            <div class="add-to-cart">
                <div class="qty-label">
                    <strong>S??? l?????ng: </strong></br>
                    <div class="input-number" style="float: left;">
                        <input type="number" value="1">
                        <span class="qty-up">+</span>
                        <span class="qty-down">-</span>
                    </div>
                </div>
                </br>
                </br>
                </br>
                <div class="product-details" style="text-align: center;">
                    <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> Th??m v??o gi??? h??ng</button>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- /QUICK VIEW  -->

<!-- NEWSLETTER -->

<%@include file="parts/footer.jsp" %>
</body>
</html>