<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>Home | HappyRiceCake</title>
<link href="../css/bootstrap.min.css" rel="stylesheet">
<link href="../css/font-awesome.min.css" rel="stylesheet">
<link href="../css/animate.min.css" rel="stylesheet">
<link href="../css/lightbox.css" rel="stylesheet">
<link href="../css/main.css" rel="stylesheet">
<link href="../css/responsive.css" rel="stylesheet">
<!--[if lt IE 9]>
	    <script src="js/html5shiv.js"></script>
	    <script src="js/respond.min.js"></script>
    <![endif]-->
<link rel="shortcut icon" href="../images/ico/favicon.ico">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="../images/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="../images/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="../images/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="../images/ico/apple-touch-icon-57-precomposed.png">

</head>
<body>
<jsp:include page="../include/header.jsp"/>
 <section id="page-breadcrumb">
        <div class="vertical-center sun">
             <div class="container">
                <div class="row">
                    <div class="action">
                        <div class="col-sm-12">
                            <h1 class="title">Portfolio</h1>
                            <p>Be Creative</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
   </section>
    <!--/#action-->

    <section id="portfolio">
        <div class="container">
            <div class="row">
                <ul class="portfolio-filter text-center">
                    <li><a class="btn btn-default active" href="#" data-filter="*">All</a></li>
                    <li><a class="btn btn-default" href="#" data-filter=".branded">Branded</a></li>
                    <li><a class="btn btn-default" href="#" data-filter=".design">Design</a></li>
                    <li><a class="btn btn-default" href="#" data-filter=".folio">Folio</a></li>
                    <li><a class="btn btn-default" href="#" data-filter=".logos">Logos</a></li>
                    <li><a class="btn btn-default" href="#" data-filter=".mobile">Mobile</a></li>
                    <li><a class="btn btn-default" href="#" data-filter=".mockup">Mockup</a></li>
                </ul><!--/#portfolio-filter-->
                    
                <div class="portfolio-items">
                    <div class="col-xs-6 col-sm-4 col-md-3 portfolio-item branded logos">
                        <div class="portfolio-wrapper">
                            <div class="portfolio-single">
                                <div class="portfolio-thumb">
                                    <img src="images/portfolio/1.jpg" class="img-responsive" alt="">
                                </div>
                                <div class="portfolio-view">
                                    <ul class="nav nav-pills">
                                        <li><a href="portfolio-details.html"><i class="fa fa-link"></i></a></li>
                                        <li><a href="images/portfolio/1.jpg" data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="portfolio-info ">
                                <h2>Sailing Vivamus</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 portfolio-item branded folio">
                        <div class="portfolio-wrapper">
                            <div class="portfolio-single">
                                <div class="portfolio-thumb">
                                    <img src="images/portfolio/2.jpg" class="img-responsive" alt="">
                                </div>
                                <div class="portfolio-view">
                                    <ul class="nav nav-pills">
                                        <li><a href="portfolio-details.html"><i class="fa fa-link"></i></a></li>
                                        <li><a href="images/portfolio/2.jpg" data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="portfolio-info">
                                <h2>Sailing Vivamus</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 portfolio-item design logos">
                        <div class="portfolio-wrapper">
                            <div class="portfolio-single">
                                <div class="portfolio-thumb">
                                    <img src="images/portfolio/3.jpg" class="img-responsive" alt="">
                                </div>
                                <div class="portfolio-view">
                                    <ul class="nav nav-pills">
                                        <li><a href="portfolio-details.html"><i class="fa fa-link"></i></a></li>
                                        <li><a href="images/portfolio/3.jpg"  data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="portfolio-info ">
                                <h2>Sailing Vivamus</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 portfolio-item design logos">
                        <div class="portfolio-wrapper">
                            <div class="portfolio-single">
                                <div class="portfolio-thumb">
                                    <img src="images/portfolio/4.jpg" class="img-responsive" alt="">
                                </div>
                                <div class="portfolio-view">
                                    <ul class="nav nav-pills">
                                        <li><a href="portfolio-details.html"><i class="fa fa-link"></i></a></li>
                                        <li><a href="images/portfolio/4.jpg" data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="portfolio-info ">
                                <h2>Sailing Vivamus</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 portfolio-item branded mobile">
                        <div class="portfolio-wrapper">
                            <div class="portfolio-single">
                                <div class="portfolio-thumb">
                                    <img src="images/portfolio/5.jpg" class="img-responsive" alt="">
                                </div>
                                <div class="portfolio-view">
                                    <ul class="nav nav-pills">
                                        <li><a href="portfolio-details.html"><i class="fa fa-link"></i></a></li>
                                        <li><a href="images/portfolio/5.jpg" data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="portfolio-info ">
                                <h2>Sailing Vivamus</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 portfolio-item branded mockup">
                        <div class="portfolio-wrapper">
                            <div class="portfolio-single">
                                <div class="portfolio-thumb">
                                    <img src="images/portfolio/6.jpg" class="img-responsive" alt="">
                                </div>
                                <div class="portfolio-view">
                                    <ul class="nav nav-pills">
                                        <li><a href="portfolio-details.html"><i class="fa fa-link"></i></a></li>
                                        <li><a href="images/portfolio/6.jpg" data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="portfolio-info ">
                                <h2>Sailing Vivamus</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 portfolio-item branded folio">
                        <div class="portfolio-wrapper">
                            <div class="portfolio-single">
                                <div class="portfolio-thumb">
                                    <img src="images/portfolio/7.jpg" class="img-responsive" alt="">
                                </div>
                                <div class="portfolio-view">
                                    <ul class="nav nav-pills">
                                        <li><a href="portfolio-details.html"><i class="fa fa-link"></i></a></li>
                                        <li><a href="images/portfolio/7.jpg" data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="portfolio-info ">
                                <h2>Sailing Vivamus</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 portfolio-item design logos">
                        <div class="portfolio-wrapper">
                            <div class="portfolio-single">
                                <div class="portfolio-thumb">
                                    <img src="images/portfolio/8.jpg" class="img-responsive" alt="">
                                </div>
                                <div class="portfolio-view">
                                    <ul class="nav nav-pills">
                                        <li><a href="portfolio-details.html"><i class="fa fa-link"></i></a></li>
                                        <li><a href="images/portfolio/8.jpg#" data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="portfolio-info ">
                                <h2>Sailing Vivamus</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 portfolio-item branded logos">
                        <div class="portfolio-wrapper">
                            <div class="portfolio-single">
                                <div class="portfolio-thumb">
                                    <img src="images/portfolio/9.jpg" class="img-responsive" alt="">
                                </div>
                                <div class="portfolio-view">
                                    <ul class="nav nav-pills">
                                        <li><a href="portfolio-details.html"><i class="fa fa-link"></i></a></li>
                                        <li><a href="images/portfolio/9.jpg" data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="portfolio-info ">
                                <h2>Sailing Vivamus</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 portfolio-item branded mockup">
                        <div class="portfolio-wrapper">
                            <div class="portfolio-single">
                                <div class="portfolio-thumb">
                                    <img src="images/portfolio/10.jpg" class="img-responsive" alt="">
                                </div>
                                <div class="portfolio-view">
                                    <ul class="nav nav-pills">
                                        <li><a href="portfolio-details.html"><i class="fa fa-link"></i></a></li>
                                        <li><a href="images/portfolio/10.jpg" data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="portfolio-info ">
                                <h2>Sailing Vivamus</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 portfolio-item design folio">
                        <div class="portfolio-wrapper">
                            <div class="portfolio-single">
                                <div class="portfolio-thumb">
                                    <img src="images/portfolio/11.jpg" class="img-responsive" alt="">
                                </div>
                                <div class="portfolio-view">
                                    <ul class="nav nav-pills">
                                        <li><a href="portfolio-details.html"><i class="fa fa-link"></i></a></li>
                                        <li><a href="images/portfolio/11.jpg" data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="portfolio-info ">
                                <h2>Sailing Vivamus</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 portfolio-item branded mockup">
                        <div class="portfolio-wrapper">
                            <div class="portfolio-single">
                                <div class="portfolio-thumb">
                                    <img src="images/portfolio/12.jpg" class="img-responsive" alt="">
                                </div>
                                <div class="portfolio-view">
                                    <ul class="nav nav-pills">
                                        <li><a href="portfolio-details.html"><i class="fa fa-link"></i></a></li>
                                        <li><a href="images/portfolio/12.jpg" data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="portfolio-info ">
                                <h2>Sailing Vivamus</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 portfolio-item design mobile">
                        <div class="portfolio-wrapper">
                            <div class="portfolio-single">
                                <div class="portfolio-thumb">
                                    <img src="images/portfolio/13.jpg" class="img-responsive" alt="">
                                </div>
                                <div class="portfolio-view">
                                    <ul class="nav nav-pills">
                                        <li><a href="portfolio-details.html"><i class="fa fa-link"></i></a></li>
                                        <li><a href="images/portfolio/13.jpg" data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="portfolio-info ">
                                <h2>Sailing Vivamus</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 portfolio-item design logos">
                        <div class="portfolio-wrapper">
                            <div class="portfolio-single">
                                <div class="portfolio-thumb">
                                    <img src="images/portfolio/14.jpg" class="img-responsive" alt="">
                                </div>
                                <div class="portfolio-view">
                                    <ul class="nav nav-pills">
                                        <li><a href="portfolio-details.html"><i class="fa fa-link"></i></a></li>
                                        <li><a href="images/portfolio/14.jpg" data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="portfolio-info ">
                                <h2>Sailing Vivamus</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 portfolio-item branded logos">
                        <div class="portfolio-wrapper">
                            <div class="portfolio-single">
                                <div class="portfolio-thumb">
                                    <img src="images/portfolio/15.jpg" class="img-responsive" alt="">
                                </div>
                                <div class="portfolio-view">
                                    <ul class="nav nav-pills">
                                        <li><a href="portfolio-details.html"><i class="fa fa-link"></i></a></li>
                                        <li><a href="images/portfolio/15.jpg" data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="portfolio-info ">
                                <h2>Sailing Vivamus</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 portfolio-item branded logos">
                        <div class="portfolio-wrapper">
                            <div class="portfolio-single">
                                <div class="portfolio-thumb">
                                    <img src="images/portfolio/16.jpg" class="img-responsive" alt="">
                                </div>
                                <div class="portfolio-view">
                                    <ul class="nav nav-pills">
                                        <li><a href="portfolio-details.html"><i class="fa fa-link"></i></a></li>
                                        <li><a href="images/portfolio/16.jpg" data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="portfolio-info ">
                                <h2>Sailing Vivamus</h2>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="portfolio-pagination">
                    <ul class="pagination">
                      <li><a href="#">left</a></li>
                      <li><a href="#">1</a></li>
                      <li><a href="#">2</a></li>
                      <li class="active"><a href="#">3</a></li>
                      <li><a href="#">4</a></li>
                      <li><a href="#">5</a></li>
                      <li><a href="#">6</a></li>
                      <li><a href="#">7</a></li>
                      <li><a href="#">8</a></li>
                      <li><a href="#">9</a></li>
                      <li><a href="#">right</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
<jsp:include page="../include/footer.jsp"/>
</body>
</html>