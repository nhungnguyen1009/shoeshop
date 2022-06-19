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
            <a href="#" class="active"><i class="fa fa-bars"></i>&nbsp; Thể loại</a>
            <a href="literature.jsp">Giày da cao cấp</a>
            <a href="sachThieuNhi.jsp">Giày lười</a>
            <a href="kinhte.jsp">Giày độn đế</a>
            <a href="sachNgoaiNgu.jsp">Giày tây</a>
<%--            <a href="tamly_kynangsong.jsp">Tâm lý - Kỹ năng sống </a>--%>
<%--            <a href="giaoKhoa.jsp">Giáo khoa - Tham khảo</a>--%>
<%--            <a href="tieuSu.jsp">Tiểu sử - Hồi kí</a>--%>
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
                                                 alt="Sắm Apple Watch" width="800" height="300"></a></div>
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
                                <div class="owl-prev">‹</div>
                                <div class="owl-next">›</div>
                            </div>
                        </div>
                    </div>
                    <div id="sync2" class="owl-carousel owl-theme" style="opacity: 1; display: block;">
                        <div class="owl-wrapper-outer">
                            <div class="owl-wrapper"
                                 style="width: 2528px; left: 0; display: block; transition: all 200ms ease 0s; transform: translate3d(0px, 0px, 0px);">
                                <div class="owl-item synced" style="width: 158px;">
                                    <div class="item">
                                        <h3>Crazy Sale 50%<br>Cho sách ngoại văn</h3>
                                        <i class="arrowbar"></i>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 158px;">
                                    <div class="item">
                                        <i class="arrowbarleft"></i>
                                        <h3>Đại tiệc 11.11<br>Sách hay MC.Books</h3>
                                        <i class="arrowbar"></i>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 158px;">
                                    <div class="item">
                                        <i class="arrowbarleft"></i>
                                        <h3>New books<br>Đồng giảm 30%</h3>
                                        <i class="arrowbar"></i>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 158px;">
                                    <div class="item">
                                        <i class="arrowbarleft"></i>
                                        <h3>Deal lớn - Giá sốc<br>Càng mua càng giảm</h3>
                                        <i class="arrowbar"></i>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 158px;">
                                    <div class="item">
                                        <i class="arrowbarleft"></i>
                                        <h3>Quốc tế<br>Ngày hội đọc sách</h3>
                                        <i class="arrowbar"></i>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 158px;">
                                    <div class="item">
                                        <i class="arrowbarleft"></i>
                                        <h3>Vinh danh ngày Nhà giáo<br>20-11</h3>
                                        <i class="arrowbar"></i>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 158px;">
                                    <div class="item">
                                        <i class="arrowbarleft"></i>
                                        <h3>Khách hàng mới<br>Giảm 10% </h3>
                                        <i class="arrowbar"></i>
                                    </div>
                                </div>
                                <div class="owl-item" style="width: 158px;">
                                    <div class="item">
                                        <i class="arrowbarleft"></i>
                                        <h3>Giảm 50K khi nhập email<br>Chỉ cho đơn đầu tiên</h3>
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

                    <h3 class="title" style="float: left;">Sản phẩm mới</h3>
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
                                            <span class="new">MỚI</span>
                                        </div>
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Giày da nam</p>
                                        <h3 class="product-name"><a href="#"><%=p.getName()%></a></h3>
                                        <h4 class="product-price"><%= p.getPrice()%>
                                            <del
                                                    class="product-old-price">2,000,000₫
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
                                                    class="tooltipp">yêu thích</span></button>
                                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
                                                    class="tooltipp">đối chiếu</span></button>
                                            <button class="quick-view"><a href="javascript:void(0);"
                                                                          class="quickview" data-handle="quickview"
                                                                          style="color: black;"><i
                                                    class="fa fa-eye"></a></i><span
                                                    class="tooltipp">xem nhanh</span></button>
                                        </div>
                                    </div>
                                    <div class="add-to-cart">
                                        <a href="<%=Utils.fullPath("cart/add?id="+ p.getId())%>">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
                                                giỏ
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
                    <h3 class="title" style="float: left;">Sản phẩm bán chạy</h3>
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
                                            <span class="new">MỚI</span>
                                        </div>
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Giày da nam</p>
                                        <h3 class="product-name"><a href="#"><%=p.getName()%></a></h3>
                                        <h4 class="product-price"><%=p.getPrice()%>
                                            <del
                                                    class="product-old-price">2,000,000₫
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
                                                    class="tooltipp">yêu thích</span></button>
                                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
                                                    class="tooltipp">đối chiếu</span></button>
                                            <button class="quick-view"><a href="javascript:void(0);"
                                                                          class="quickview" data-handle="quickview"
                                                                          style="color: black;"><i
                                                    class="fa fa-eye"></a></i><span
                                                    class="tooltipp">xem nhanh</span></button>
                                        </div>
                                    </div>
                                    <div class="add-to-cart">
                                        <a href="<%=Utils.fullPath("cart/add?id="+ p.getId())%>">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
                                                giỏ
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
            <h3>Giày lười</h3>
        </div>
        <div class="row">

            <div class="col-md-4 col-xs-6">
                <img src="./img/index/banner/giay-luoi-nam-thoi-trang-gnla8878-102-d.jpg" alt="" style="width: 100%;">
            </div>

            <div class="col-md-4 col-xs-6">
                <div class="section-title">
                    <h4 class="title">Hàng mới</h4>
                    <div class="section-nav"> 
                        <div id="slick-nav-3" class="products-slick-nav"></div>
                    </div>
                </div>

                <div class="products-widget-slick" data-nav="#slick-nav-3">
                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-luoi-da-tron-gnla8878-612-d-1.jpg" alt="Giày lười da trơn GNLA8878-612-D ">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày da</p>
                                <h3 class="product-name"><a href="#">Giày lười da trơn GNLA8878-612-D </a></h3>
                                <h4 class="product-price">1,750,000₫
                                    <del class="product-old-price">2,000,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-luoi-hoa-tiet-chuong-gnlat20153-65-d.jpg"
                                     alt="NGiày da nam Tassel Loafer GNLAT20153-65-D">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày lười</p>
                                <h3 class="product-name"><a href="#">Giày da nam Tassel Loafer GNLAT20153-65-D</a></h3>
                                <h4 class="product-price">2,000,000₫
                                    <del class="product-old-price">2,050,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-da-nam-van-ca-sau-mau-nau-gnlabc001-ndo.jpg" alt="Giày da nam vân da rắn nâu đỏ GNLABC001-NDO">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày da</p>
                                <h3 class="product-name"><a href="#">Giày da nam vân da rắn nâu đỏ GNLABC001-NDO</a></h3>
                                <h4 class="product-price">1,200,000₫
                                    <del class="product-old-price">1,300,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-luoi-da-tron-gnla8878-612-d-1.jpg" alt="Giày lười da trơn GNLA8878-612-D ">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày da</p>
                                <h3 class="product-name"><a href="#">Giày lười da trơn GNLA8878-612-D </a></h3>
                                <h4 class="product-price">1,750,000₫
                                    <del class="product-old-price">2,000,000₫</del>
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
                                     alt="NGiày da nam Tassel Loafer GNLAT20153-65-D">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày lười</p>
                                <h3 class="product-name"><a href="#">Giày da nam Tassel Loafer GNLAT20153-65-D</a></h3>
                                <h4 class="product-price">2,000,000₫
                                    <del class="product-old-price">2,050,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-nam-hoa-tiet-duc-lo-van-da-gnla9627-103-d.jpg" alt="Giày nam đục lỗ vân da GNLA9627-103-D">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày nam</p>
                                <h3 class="product-name"><a href="#">Giày nam đục lỗ vân da GNLA9627-103-D</a></h3>
                                <h4 class="product-price">1,350,000₫
                                    <del class="product-old-price">1,500,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-da-nam-van-ca-sau-mau-nau-gnlabc001-ndo.jpg" alt="Giày da nam vân da rắn nâu đỏ GNLABC001-NDO">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày da</p>
                                <h3 class="product-name"><a href="#">Giày da nam vân da rắn nâu đỏ GNLABC001-NDO</a></h3>
                                <h4 class="product-price">1,200,000₫
                                    <del class="product-old-price">1,300,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-luoi-hoa-tiet-chuong-gnlat20153-65-d.jpg"
                                     alt="NGiày da nam Tassel Loafer GNLAT20153-65-D">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày lười</p>
                                <h3 class="product-name"><a href="#">Giày da nam Tassel Loafer GNLAT20153-65-D</a></h3>
                                <h4 class="product-price">2,000,000₫
                                    <del class="product-old-price">2,050,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                    </div>
                </div>
            </div>

            <div class="col-md-4 col-xs-6">
                <div class="section-title">
                    <h4 class="title">Bán chạy</h4>
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
                                <img src="./img/index/VanHoc/giay-da-nam-van-ca-sau-mau-nau-gnlabc001-ndo.jpg" alt="Giày da nam vân da rắn nâu đỏ GNLABC001-NDO">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày da</p>
                                <h3 class="product-name"><a href="#">Giày da nam vân da rắn nâu đỏ GNLABC001-NDO</a></h3>
                                <h4 class="product-price">1,200,000₫
                                    <del class="product-old-price">1,300,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-luoi-hoa-tiet-chuong-gnlat20153-65-d.jpg"
                                     alt="NGiày da nam Tassel Loafer GNLAT20153-65-D">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày lười</p>
                                <h3 class="product-name"><a href="#">Giày da nam Tassel Loafer GNLAT20153-65-D</a></h3>
                                <h4 class="product-price">2,000,000₫
                                    <del class="product-old-price">2,050,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-luoi-da-tron-gnla8878-612-d-1.jpg" alt="Giày lười da trơn GNLA8878-612-D ">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày da</p>
                                <h3 class="product-name"><a href="#">Giày lười da trơn GNLA8878-612-D </a></h3>
                                <h4 class="product-price">1,750,000₫
                                    <del class="product-old-price">2,000,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->
                    </div>

                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-luoi-da-tron-gnla8878-612-d-1.jpg" alt="Giày lười da trơn GNLA8878-612-D ">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày da</p>
                                <h3 class="product-name"><a href="#">Giày lười da trơn GNLA8878-612-D </a></h3>
                                <h4 class="product-price">1,750,000₫
                                    <del class="product-old-price">2,000,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-da-nam-van-ca-sau-mau-nau-gnlabc001-ndo.jpg" alt="Giày da nam vân da rắn nâu đỏ GNLABC001-NDO">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày da</p>
                                <h3 class="product-name"><a href="#">Giày da nam vân da rắn nâu đỏ GNLABC001-NDO</a></h3>
                                <h4 class="product-price">1,200,000₫
                                    <del class="product-old-price">1,300,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-luoi-da-tron-gnla8878-612-d-1.jpg" alt="Giày lười da trơn GNLA8878-612-D ">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày da</p>
                                <h3 class="product-name"><a href="#">Giày lười da trơn GNLA8878-612-D </a></h3>
                                <h4 class="product-price">1,750,000₫
                                    <del class="product-old-price">2,000,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/VanHoc/giay-luoi-hoa-tiet-chuong-gnlat20153-65-d.jpg"
                                     alt="NGiày da nam Tassel Loafer GNLAT20153-65-D">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày lười</p>
                                <h3 class="product-name"><a href="#">Giày da nam Tassel Loafer GNLAT20153-65-D</a></h3>
                                <h4 class="product-price">2,000,000₫
                                    <del class="product-old-price">2,050,000₫</del>
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
            <h3>Giày da lộn</h3>
        </div>
        <!-- row -->
        <div class="row">
            <div class="col-md-4 col-xs-6">
                <div class="section-title">
                    <h4 class="title">Hàng mới</h4>
                    <div class="section-nav">
                        <div id="slick-nav-5" class="products-slick-nav"></div>
                    </div>
                </div>

                <div class="products-widget-slick" data-nav="#slick-nav-5">
                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/Moi/giay-da-nam-hoa-tiet-duc-lo-gnla34-bt74-xa.jpg" alt="Giày da nam họa tiết đục lỗ GNLA34-BT74-XA">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày nam</p>
                                <h3 class="product-name"><a href="#">Giày da nam họa tiết đục lỗ GNLA34-BT74-XA</a></h3>
                                <h4 class="product-price">1,800,000₫
                                    <del class="product-old-price">1,900,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/Moi/giay-da-nam-kieu-dang-oxford-gnlaaz01-1-d-2.jpg"
                                     alt="Giày da nam kiểu dáng Oxford GNLAAZ01-1-D">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày da</p>
                                <h3 class="product-name"><a href="#">Giày da nam kiểu dáng Oxford GNLAAZ01-1-D</a></h3>
                                <h4 class="product-price">1,800,000₫
                                    <del class="product-old-price">1,850,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/Moi/giay-da-oxford-nam-gnla135-5-n-7.jpg"
                                     alt="Giày da Oxford nam GNLA135-5-N">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày nam</p>
                                <h3 class="product-name"><a href="#">Giày da Oxford nam GNLA135-5-N</a></h3>
                                <h4 class="product-price">1,900,000₫ </h4>
                            </div>
                        </div>
                        <!-- product widget -->
                    </div>

                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/Moi/giay-luoi-nam-bo-vien-chi-cao-cap-gnlach568-d-1.jpg"
                                     alt="Giày lười nam bo viền chỉ GNLACH568-D">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày nam</p>
                                <h3 class="product-name"><a href="#">Giày lười nam bo viền chỉ GNLACH568-D</a></h3>
                                <h4 class="product-price">1,650,000₫ </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/Moi/giay-luoi-nam-da-bo-cao-cap-gnla678-2-d.jpg" alt="Giày lười nam bo viền chỉ GNLACH568-D">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày nam</p>
                                <h3 class="product-name"><a href="#">Giày lười nam bo viền chỉ GNLACH568-D</a></h3>
                                <h4 class="product-price">1,800,000₫
                                    <del class="product-old-price">1,900,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/Moi/giay-da-oxford-nam-gnla135-5-n-7.jpg"
                                     alt="Giày da Oxford nam GNLA135-5-N">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày nam</p>
                                <h3 class="product-name"><a href="#">Giày da Oxford nam GNLA135-5-N</a></h3>
                                <h4 class="product-price">1,900,000₫ </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                    </div>
                </div>
            </div>

            <div class="col-md-4 col-xs-6">
                <div class="section-title">
                    <h4 class="title">Bán chạy</h4>
                    <div class="section-nav">
                        <div id="slick-nav-6" class="products-slick-nav"></div>
                    </div>
                </div>

                <div class="products-widget-slick" data-nav="#slick-nav-6">
                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/giay-da-nam-van-ca-sau-mau-nau-gnlabc001-ndo.jpg" alt="Người thắp sao trời">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày nam</p>
                                <h3 class="product-name"><a href="#">Giày da nam vân cá sấu màu nâu</a></h3>
                                <h4 class="product-price">1,750,000₫</h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/giay-luoi-da-tron-gnla8878-612-d-1.jpg"
                                     alt="Sức mạnh của tịnh tâm">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày nam</p>
                                <h3 class="product-name"><a href="#">Giày lười da trơn</a></h3>
                                <h4 class="product-price">1,600,000₫ </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/giay-luoi-hoa-tiet-chuong-gnlat20153-65-d.jpg" alt="Cuộc cách mạng chạy bộ">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày nam</p>
                                <h3 class="product-name"><a href="#">Giày lười họa tiết</a></h3>
                                <h4 class="product-price">1,800,000₫
                                    <del class="product-old-price">1,920,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->
                    </div>

                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/giay-nam-hoa-tiet-duc-lo-van-da-gnla9627-103-d.jpg" alt="Người thắp sao trời">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày nam</p>
                                <h3 class="product-name"><a href="#">Giày nam họa tiết</a></h3>
                                <h4 class="product-price">1,750,000₫</h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/giay-luoi-nam-thoi-trang-gnla8878-102-d.jpg"
                                     alt="Mỗi lần vấp ngã một lần trưởng thành">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày nam</p>
                                <h3 class="product-name"><a href="#">Giày lười nam thời trang</a></h3>
                                <h4 class="product-price">1,500,000₫
                                    <del class="product-old-price">1,800,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/index/KinhTe/giay-nam-penny-loafer-da-lon-gnla0828-n-1.jpg" alt="Cuộc cách mạng chạy bộ">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Giày nam</p>
                                <h3 class="product-name"><a href="#">Giày nam Penny loafer</a></h3>
                                <h4 class="product-price">1,800,000₫
                                    <del class="product-old-price">1,900,000₫</del>
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
            <a href="product.jsp" class="quickview-title text-left" title="Đừng lựa chọn an nhàn khi còn trẻ">
                <h4 style="text-align: center; ">
                    Giày nam cao cấp</h4>
            </a>

            <div class="quickview-close iconClose">
                <a href="javascript:void(0);"><i class="glyphicon glyphicon-remove" style="color: tomato;"></i></a>
            </div>
        </div>
        <div class="col-md-5">
            <div class="quickview-image image-zoom">
                <img class="p-product-image-feature" src="./img/quickview/GNLAAZ01-1-D.jpg"
                     alt="Đừng lựa chọn an nhàn khi còn trẻ">
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
            <strong>Mô tả:</strong>
            <div>
                Chất liệu: Da bò thật toàn bộ từ châu Âu
                Đường may chi tiết, tỉ mỉ theo tiêu chuẩn.
                Đế giày chắc chắn, chống trơn trượt.
                Màu sắc trang nhã, hài hòa.
                Thiết kế hiện đại, sang trọng phù hợp với các quý ông lịch lãm.
                Sản phẩm giày tây nam thích hợp phối cùng quần âu, kaki, trang phục lịch sự.
                Màu: Đen
                Kích thước: 38 – 43<a href="product.jsp"
                                                                                             style="color: tomato;">xem
                thêm</a>
            </div>
            </br>
            <div><strong>Bảo hành:</strong> Bảo hành sản phẩm 12 tháng</div>
            </br>
            <div><strong>Giao hàng tận nơi</strong> </div>
            </br>
            <div class="add-to-cart">
                <div class="qty-label">
                    <strong>Số lượng: </strong></br>
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
                    <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng</button>
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