<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="./css/privacyPolicy.css">
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

</head>

<body>

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
                            <h3 class="breadcrumb-header">L???ch s??? mua h??ng</h3>
                            <ul class="breadcrumb-tree">
                                <li><a href="index.jsp">Trang ch???</a></li>
                                <li class="active">l???ch s??? mua h??ng</li>
                            </ul>
                        </div>
                    </div>
                    <!-- /row -->
                </div>
                <!-- /container -->
            </div>
            <!-- /BREADCRUMB -->
            <div class="container mt-3">
                <br>
                <!-- Nav tabs -->
                <ul class="nav nav-tabs">
                    <li class="nav-item">
                        <a class="nav-link active" href="#home">??ANG GIAO</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#menu1">???? GIAO</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#menu2">???? H???Y</a>
                    </li>
                </ul>

                <!-- Tab panes -->
                <div class="tab-content">
                    <div id="home" class="container tab-pane active background"><br>

                        <h3>??ANG GIAO</h3>
                        <div>
                            <div class="background_white">
                                <div class="flex">
                                    <div><img src="./img/cotichthanthoai/100-mau-chuyen-co-dong-tay-nguyen-lan.jpg" alt=""></div>
                                    <div class="name_price">
                                        <div class="name">100 m???u chuy???n c??? ????ng t??y</div>
                                        <div>???150.000</div>
                                    </div>
                                </div>
                            </div>

                            <div class="div2">
                                <div class="see"><a href="#">Xem th??m s???n ph???m</a></div>
                                <div class="flex">
                                    <div class="quantity">1 s???n ph???m</div>
                                    <div class="total">Th??nh ti???n: ???170.000</div>
                                </div>
                                <div class="div3"><button><a href="#">???? nh???n ???????c h??ng</a></button></div>
                            </div>
                        </div>


                        <div>
                            <div class="background_white">
                                <div class="flex">
                                    <div><img src="./img/cotichthanthoai/buratino-va-chiec-chia-khoa-vang.jpg" alt=""></div>
                                    <div class="name_price">
                                        <div class="name">Buratino v?? chi???c kh??a v??ng</div>
                                        <div>???70.000</div>
                                    </div>
                                </div>
                            </div>

                            <div class="div2">
                                <div class="see"><a href="#">Xem th??m s???n ph???m</a></div>
                                <div class="flex">
                                    <div class="quantity">1 s???n ph???m</div>
                                    <div class="total">Th??nh ti???n: ???90.000</div>
                                </div>
                                <div class="div3"><button><a href="#">???? nh???n ???????c h??ng</a></button></div>
                            </div>

                        </div>

                        <div>

                        </div>



                        <div class="background_white">
                            <div class="flex">
                                <div><img src="./img/cotichthanthoai/365-chuyen-ke-hang-dem-mua-thu.jpg" alt=""></div>
                                <div class="name_price">
                                    <div class="name">Chuy???n k??? h??ng ????m m??a thu</div>
                                    <div>???100.000</div>
                                </div>
                            </div>
                        </div>



                        <div class="div2">
                            <div class="see"><a href="#">Xem th??m s???n ph???m</a></div>
                            <div class="flex">
                                <div class="quantity">1 s???n ph???m</div>
                                <div class="total">Th??nh ti???n: ???120.000</div>
                            </div>
                            <div class="div3"><button><a href="#">???? nh???n ???????c h??ng</a></button></div>
                        </div>

                    </div>


                    <div id="menu1" class="container tab-pane fade background"><br>
                        <h3>???? GIAO</h3>
                        <div class="background_white">
                            <div class="flex">
                                <div><img src="./img/cotichthanthoai/100-mau-chuyen-co-dong-tay-nguyen-lan.jpg" alt=""></div>
                                <div class="name_price">
                                    <div class="name">100 m???u chuy???n c??? ????ng t??y</div>
                                    <div>???150.000</div>
                                </div>
                            </div>
                        </div>

                        <div class="div2">
                            <div class="see"><a href="#">Xem th??m s???n ph???m</a></div>
                            <div class="flex">
                                <div class="quantity">1 s???n ph???m</div>
                                <div class="total">Th??nh ti???n: ???170.000</div>
                            </div>
                            <div class="div3"><button><a href="#">????nh gi??</a></button></div>
                        </div>

                        <div class="background_white">
                            <div class="flex">
                                <div><img src="./img/cotichthanthoai/buratino-va-chiec-chia-khoa-vang.jpg" alt=""></div>
                                <div class="name_price">
                                    <div class="name">Buratino v?? chi???c kh??a v??ng</div>
                                    <div>???70.000</div>
                                </div>
                            </div>
                        </div>

                        <div class="div2">
                            <div class="see"><a href="#">Xem th??m s???n ph???m</a></div>
                            <div class="flex">
                                <div class="quantity">1 s???n ph???m</div>
                                <div class="total">Th??nh ti???n: ???90.000</div>
                            </div>
                            <div class="div3"><button><a href="#">????nh gi??</a></button></div>
                        </div>

                        <div class="background_white">
                            <div class="flex">
                                <div><img src="./img/cotichthanthoai/hue-tim-va-nhung-chuyen-khac.jpg" alt=""></div>
                                <div class="name_price">
                                    <div class="name">Hu??? t??m</div>
                                    <div>???122.000</div>
                                </div>
                            </div>
                        </div>

                        <div class="div2">
                            <div class="see"><a href="#">Xem th??m s???n ph???m</a></div>
                            <div class="flex">
                                <div class="quantity">1 s???n ph???m</div>
                                <div class="total">Th??nh ti???n: ???145.000</div>
                            </div>
                            <div class="div3"><button><a href="#">????nh gi??</a></button></div>
                        </div>

                        <div class="background_white">
                            <div class="flex">
                                <div><img src="./img/cotichthanthoai/365-chuyen-ke-hang-dem-mua-thu.jpg" alt=""></div>
                                <div class="name_price">
                                    <div class="name">Chuy???n k??? h??ng ????m m??a thu</div>
                                    <div>???100.000</div>
                                </div>
                            </div>
                        </div>



                        <div class="div2">
                            <div class="see"><a href="#">Xem th??m s???n ph???m</a></div>
                            <div class="flex">
                                <div class="quantity">1 s???n ph???m</div>
                                <div class="total">Th??nh ti???n: ???120.000</div>
                            </div>
                            <div class="div3"><button><a href="#">????nh gi??</a></button></div>
                        </div>
                    </div>

                    <div id="menu2" class="container tab-pane fade background"><br>
                        <h3>???? H???Y</h3>
                        <div class="background_white">
                            <div class="flex">
                                <div><img src="./img/cotichthanthoai/100-mau-chuyen-co-dong-tay-nguyen-lan.jpg" alt=""></div>
                                <div class="name_price">
                                    <div class="name">100 m???u chuy???n c??? ????ng t??y</div>
                                    <div>???150.000</div>
                                </div>
                            </div>
                        </div>

                        <div class="div2">
                            <div class="see"><a href="#">Xem th??m s???n ph???m</a></div>
                            <div class="flex">
                                <div class="quantity">1 s???n ph???m</div>
                                <div class="total">Th??nh ti???n: ???170.000</div>
                            </div>
                            <div class="div3"><button><a href="#">Mua l???i</a></button></div>
                        </div>

                        <div class="background_white">
                            <div class="flex">
                                <div><img src="./img/cotichthanthoai/buratino-va-chiec-chia-khoa-vang.jpg" alt=""></div>
                                <div class="name_price">
                                    <div class="name">Buratino v?? chi???c kh??a v??ng</div>
                                    <div>???70.000</div>
                                </div>
                            </div>
                        </div>

                        <div class="div2">
                            <div class="see"><a href="#">Xem th??m s???n ph???m</a></div>
                            <div class="flex">
                                <div class="quantity">1 s???n ph???m</div>
                                <div class="total">Th??nh ti???n: ???90.000</div>
                            </div>
                            <div class="div3"><button><a href="#">Mua l???i</a></button></div>
                        </div>

                        <div class="background_white">
                            <div class="flex">
                                <div><img src="./img/cotichthanthoai/hue-tim-va-nhung-chuyen-khac.jpg" alt=""></div>
                                <div class="name_price">
                                    <div class="name">Hu??? t??m</div>
                                    <div>???122.000</div>
                                </div>
                            </div>
                        </div>

                        <div class="div2">
                            <div class="see"><a href="#">Xem th??m s???n ph???m</a></div>
                            <div class="flex">
                                <div class="quantity">1 s???n ph???m</div>
                                <div class="total">Th??nh ti???n: ???145.000</div>
                            </div>
                            <div class="div3"><button><a href="#">Mua l???i</a></button></div>
                        </div>

                        <div class="background_white">
                            <div class="flex">
                                <div><img src="./img/cotichthanthoai/365-chuyen-ke-hang-dem-mua-thu.jpg" alt=""></div>
                                <div class="name_price">
                                    <div class="name">Chuy???n k??? h??ng ????m m??a thu</div>
                                    <div>???100.000</div>
                                </div>
                            </div>
                        </div>



                        <div class="div2">
                            <div class="see"><a href="#">Xem th??m s???n ph???m</a></div>
                            <div class="flex">
                                <div class="quantity">1 s???n ph???m</div>
                                <div class="total">Th??nh ti???n: ???120.000</div>
                            </div>
                            <div class="div3"><button><a href="#">Mua l???i</a></button></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>




    <!-- SECTION -->
    <div class="section">
        <!-- container -->
        <div class="container">
            <!-- row -->
            <div class="row">
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


    <script>
        $(document).ready(function() {
            $(".nav-tabs a").click(function() {
                $(this).tab('show');
            });
        });
    </script>

</body>

</html>

</html>