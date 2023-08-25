<%@ Page Title="CRK Mühendislik - İnsan Kayankaları" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<!DOCTYPE html>

<head>
    
    <meta charset="utf-8">
    
    <title>CRK Mühendislik - İnsan Kayankaları</title>

    <meta name="author" content="themesflat.com">

    
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

   
    <link rel="stylesheet" type="text/css" href="stylesheets/bootstrap.css" >

   
    <link rel="stylesheet" type="text/css" href="stylesheets/style.css">

    
    <link rel="stylesheet" type="text/css" href="stylesheets/responsive.css">

    
    <link rel="stylesheet" type="text/css" href="stylesheets/colors/color1.css" id="colors">
	
	
    <link rel="stylesheet" type="text/css" href="stylesheets/animate.css">

    
    <link href="icon/apple-touch-icon-48-precomposed.png" rel="apple-touch-icon-precomposed" sizes="48b bolx48">
    <link href="icon/apple-touch-icon-32-precomposed.png" rel="apple-touch-icon-precomposed">
    <link href="icon/favicon.png" rel="shortcut icon">

 
</head>                                 
<body class="header_sticky home4 has-top"> 
    <!-- Preloader -->
    <section class="loading-overlay">
        <div class="Loading-Page">
            <h2 class="loader">Loading</h2>
        </div>
    </section>   
   
        <div class="site-wrapper ">
            <div class="top">
                <div class="container">
                    <div class="row">
                        <div class="col-md-10">   
                            <div id="lang_sel">
                                <ul>
                                    <li><a href="#" class="lang_sel_sel icl-en">
                                    Türkçe</a> <i class="fa fa-caret-down" aria-hidden="true"></i>
                                        <ul><li class="icl-tr"><a href="#">Türkçe</a></li></ul>
                                    </li>
                                </ul>
                            </div>                    
                            <ul class="flat-information">
                                <li class="Adres"><a href="https://www.google.com/maps/place/40%C2%B028'44.1%22N+34%C2%B051'22.8%22E/@40.4789137,34.8537655,17z/data=!3m1!4b1!4m4!3m3!8m2!3d40.4789137!4d34.8563404?hl=tr&entry=ttu"><i class="fa fa-map-marker" aria-hidden="true"></i>Çorum Organize Sanayi TeknoKent NO:7</a></li>
                                <li class="email"><i class="fa fa-clock-o" aria-hidden="true"></i>Hafta İçi: 08:00 - 17:00</li>
                                <li class="phone"><i class="fa fa-phone"></i>+90 552 852 01 03</li>
                            </ul>                    
                        </div>      
                        <div class="col-md-2 text-right">
                            <div class="textwidget"><p class="get-appointment">
                                <a href="http://www.asp.nethttp://localhost:49700/Account/Login">Kayıt Ol - Giriş Yap</a>
                            </p></div>
                        </div>        
                    </div>
                </div>
            </div>

            <!-- Header -->            
            <header id="header" class="header header-style4 clearfix">
                <div class="container">
                    <div class="row">                 
                        <div class="header-wrap clearfix">
                            <div class="col-md-12">
                                <div id="logo" class="logo">
                                    <a href="index.html" rel="home">
                                        <img src="images/logo.png" alt="image">
                                    </a>
                                </div>
                                <div class="btn-menu">
                                    <span></span>
                                </div>

                                <div class="nav-wrap">                            
                                    <nav id="mainnav" class="mainnav">
                                        <ul class="menu"> 
                                            <li class="home"><a href="http://localhost:49700/Default.aspx">Ana Sayfa</a>
                                                <ul class="submenu">                           

                                                </ul>
                                            </li>
                                            <li><a href="http://localhost:49700/About">Hakkımızda</a></li>
                                            <li><a href="http://localhost:49700/services">Projelerimiz</a></li>
                                                <ul class="submenu">  

                                                        <ul class="submenu">  
                                                        </ul> 
                                                    </li>
                                                </ul>
                                            </li>
                                            <li><a href="http://localhost:49700/Contact">İletişim</a></li>

                                                </ul>
                                            </li>
                                        </ul>
                                    </nav>  
                                </div>

                                <ul class="menu menu-extra">                                    
                                    <li id="s" class="search-box">
                                        <a href="#"><i class="fa fa-search"></i>Ara</a>
                                        <div class="submenu">
                                            <div class="widget widget_search">
                                                <form role="search" method="get" class="search-form" action="#">
                                                    <label>         
                                                        <input type="search" class="search-field" placeholder="Search …" value="" name="s" title="Search for:">
                                                    </label>
                                                    <input type="submit" class="search-submit" value="Search">
                                                </form>
                                            </div>
                                        </div>
                                    </li>
                            
                                    <li class="off-canvas">
                                        <a href="#"><i class="fa fa-bars"></i></a>
                                    </li>
                                </ul> 

                            </div>        
                        </div>            
                    </div>
                </div>
            </header>

            <!-- Page title -->
            <div class="page-title parallax parallax3">
                <div class="overlay"></div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">                    
                            <div class="page-title-heading">
                                <h1 class="title">CRK <span>Mühendislik</span></h1>
                            </div>
                            <div class="breadcrumbs">
                                <ul>
                                    <li><a href="http://localhost:49700/Default">Ana Sayfa</a></li>
                                    <li> Geleceğe Bir Adım Daha </li>
                                </ul>                   
                            </div>
                        </div> 
                    </div>
                </div>                   
            </div>

            <!-- About -->
            <section class="main-content page-single page-about">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="title-section text-center">
                                <h1 class="title">Hakkımızda</h1>                                  
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-6">
                            <p>
                                CRK Grup Mühendislik de iki türlü çalışma şekli bulunmaktadır. İlk sistemimiz şirketleşme aşamasında  yüksek kaliteli ürünler çıkartarak mesai saatlerinde çalışmaktır. İkici sistemimiz iste Abi-Kadeş ortamımızda hem stajerlerimizi eğitim vermekte hemde esnek çalışma şekilimizle üretimimizi arttırmaktır. 
                            </p>
                        </div>  

                        <div class="col-md-6">
                            <p>
                                CRK Grup Mühendislik 2019 senesinden itibaren güçlü eğitim kadrosu ile eğitim vermekte ve binlerce öğrenciye eğitim vermektedir. Bu eğitimlerimiz alannda uzman öğretmenlerimiz tarafından verilmektedir.
                            </p>
                        </div>                     
          
                    </div>         
                </div>   
            </section>

            <!-- Footer -->
          <div class="flat-footer">
                <div class="overlay"></div>
                <div class="footer-content">
                    <div class="container">
                        <div class="row">

                            <div class="col-md-12">
                                <div class="copyright">
                                    <div class="copyright-content">© CRK 2023<span>•</span>Ankara Yolu 12. Km. Organize Sanayi Bölgesi Tesisleri No: 7 ÇORUM-Merkez<span>•</span>   Tel: +90-552-852-0103<br>
                                        <span>Telif Hakları © 2023 
                                            <a href=" http://localhost:49700/Default">CRK Grup Mühendislik</a>, A.Ş.</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div> 

                
                <a class="go-top">            
                </a> 
            </div>

    </div>
    <div id="off-canvas">
        <div class="off-canvas-overlay"></div>
        <div class="off-canvas-wrap">
            <div class="widget widget_text widget_info">
                <h5 class="widget-title">İNSAN KAYNAKLARI</h5>
                <div class="textwidget">                             
                    <a href="http://localhost:49700/Default">Ana Sayfa</a>
                    <div></div><a href="http://localhost:49700/About">Hakkında</a>
                    <div></div><a href="http://localhost:49700/services">Projelerimiz</a>
                    <div></div><a href="http://localhost:49700/Contact">İletişim</a>
                    <div class="social-links">

                    </div>                              
                </div>
            </div>       
        </div>
    </div>



    
  
    <script type="text/javascript" src="javascript/jquery.min.js"></script>
    <script type="text/javascript" src="javascript/bootstrap.min.js"></script> 
    <script type="text/javascript" src="javascript/jquery.easing.js"></script>    
    <script type="text/javascript" src="javascript/jquery-waypoints.js"></script>     
    <script type="text/javascript" src="javascript/jquery.cookie.js"></script>
    <script type="text/javascript" src="javascript/jquery.fitvids.js"></script> 
    <script type="text/javascript" src="javascript/parallax.js"></script>
    <script type="text/javascript" src="javascript/owl.carousel.js"></script>
    <script type="text/javascript" src="javascript/jquery.magnific-popup.min.js"></script>  
    <script type="text/javascript" src="javascript/jquery.flexslider-min.js"></script>   
    <script type="text/javascript" src="javascript/main.js"></script>
</body>
</html>
</asp:Content>
