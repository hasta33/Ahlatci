<%@ Page Title="CRK MühendiliK - Ana Sayfa" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register assembly="DevExpress.Web.v19.2, Version=19.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<!DOCTYPE html>

<head>
    
    <meta charset="utf-8">
    
    <title>CRK Mühendislik - İnsan Kayankaları</title>

    <meta name="author" content="themesflat.com">

    <!-- Mobile Specific Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- Bootstrap  -->
    <link rel="stylesheet" type="text/css" href="stylesheets/bootstrap.css" >

    <!-- Theme Style -->
    <link rel="stylesheet" type="text/css" href="stylesheets/style.css">

    <!-- Responsive -->
    <link rel="stylesheet" type="text/css" href="stylesheets/responsive.css">

    <!-- Colors -->
    <link rel="stylesheet" type="text/css" href="stylesheets/colors/color1.css" id="colors">
	
	<!-- Animation Style -->
    <link rel="stylesheet" type="text/css" href="stylesheets/animate.css">

    <!-- Favicon and touch icons  -->
    <link href="icon/apple-touch-icon-48-precomposed.png" rel="apple-touch-icon-precomposed" sizes="48x48">
    <link href="icon/apple-touch-icon-32-precomposed.png" rel="apple-touch-icon-precomposed">
    <link href="icon/favicon.png" rel="shortcut icon">

    <!--[if lt IE 9]>
        <script src="javascript/html5shiv.js"></script>
        <script src="javascript/respond.min.js"></script>
    <![endif]-->
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
                        </div><!-- /.col-md-10 -->       
                        <div class="col-md-2 text-right">
                            <div class="textwidget"><p class="get-appointment">
                                <a href="http://localhost:49700/Account/Login">Kayıt Ol - Giriş Yap</a>
                            </p></div>
                        </div>        
                    </div><!-- /.row -->
                </div><!-- /.container -->
            </div><!-- /.top -->

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
                                </div><!-- /.logo -->
                                <div class="btn-menu">
                                    <span></span>
                                </div><!-- //mobile menu button -->

                                <div class="nav-wrap">                            
                                    <nav id="mainnav" class="mainnav">
                                        <ul class="menu"> 
                                            <li class="home"><a href="http://localhost:49700/Default">Ana Sayfa</a>
                                                <ul class="submenu">                           

                                                </ul>
                                            </li>
                                            <li><a href="http://localhost:49700/About">Hakkımızda</a></li>
                                            <li><a href="http://localhost:49700/services">Projelerimiz</a></li>
                                           <!-- <li><a href="work.html">İş İlanları</a>   -->
                                                <ul class="submenu">  
                                                
                                                        <ul class="submenu">  
                                                          
                                                        </ul> 
                                                    </li>
                                                </ul>
                                            </li>
                                            <li><a href="http://localhost:49700/Contact">İletişim</a></li>

                                                </ul>                   
                                            </li>
                                        </ul><!-- /.menu -->    
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
            
            <!-- Slider -->
            <div class="tp-banner-container" id="Ana Sayfa">
                <div class="tp-banner" >
                    <ul>
                        <li data-transition="fade" data-slotamount="7" data-masterspeed="1000" data-saveperformance="on">
                            <img src="images/slides/1.jpg" alt="slider-image" />
                            <div class="tp-caption sfl title-slide center" data-x="319" data-y="220" data-speed="1000" data-start="1000" data-easing="Power3.easeInOut">
                            Hoşgeldiniz
                            </div>  
                            <div class="tp-caption sfr desc-slide center" data-x="363" data-y="180" data-speed="1000" data-start="1500" data-easing="Power3.easeInOut">
                               
                            </div>    
                            <div class="tp-caption sfl flat-button-slider bg-button-slider-32bfc0" data-x="420" data-y="330" data-speed="1000" data-start="2000" data-easing="Power3.easeInOut"><a href="http://localhost:49700/Account/Register">Kayıt Ol</a> &nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-chevron-right"></i></div>

                            <div class="tp-caption sfr flat-button-slider" data-x="600" data-y="330" data-speed="1000" data-start="2000" data-easing="Power3.easeInOut"><a href="http://www.asp.nethttp://localhost:49700/Account/Login
http://localhost:49700/Account/Register">Giriş Yap</a>&nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-chevron-right"></i></div>
                        </li>

                        <li data-transition="fade" data-slotamount="7" data-masterspeed="1000" data-saveperformance="on">
                            <img src="images/slides/2.jpg" alt="slider-image" />
                            <div class="tp-caption sfr title-slide center" data-x="0" data-y="150" data-speed="1000" data-start="1000" data-easing="Power3.easeInOut">
                                Aramıza Katılmak İstermisniz
                            </div>  
                            <div class="tp-caption sfr desc-slide center" data-x="0" data-y="115" data-speed="1000" data-start="1500" data-easing="Power3.easeInOut">
                               what is 
                            </div>    

                            <div class="tp-caption sfr content-slide text-white center" data-x="0" data-y="256" data-speed="1000" data-start="2000" data-easing="Power3.easeInOut">
                            CRK Grup Mühendislik İle Tanışın Ve<br>Sizde Kolaca İş Sahibi Olun<br>
                            </div>                            

                            <div class="tp-caption sfr flat-button-slider bg-button-slider-32bfc0" data-x="0" data-y="350" data-speed="1000" data-start="2500" data-easing="Power3.easeInOut"><a href="http://localhost:49700/Account/Register">Kayıt Ol</a> &nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-chevron-right"></i></div>
                        </li>

                        <li data-transition="fade" data-slotamount="7" data-masterspeed="1000" data-saveperformance="on">
                            <img src="images/slides/3.jpg" alt="slider-image" />
                            <div class="tp-caption sfl title-slide center" data-x="605" data-y="155" data-speed="1000" data-start="1000" data-easing="Power3.easeInOut">
                                İŞ BAŞVURUSUNA<br>BAŞLA
                            </div>  
                            <div class="tp-caption sfr desc-slide center" data-x="605" data-y="115" data-speed="1000" data-start="1500" data-easing="Power3.easeInOut">
                             
                            </div>  

                             <div class="tp-caption sfr content-slide text-white center" data-x="605" data-y="256" data-speed="1000" data-start="2000" data-easing="Power3.easeInOut">
                           
                            </div>                               
                            <div class="tp-caption sfl flat-button-slider bg-button-slider-32bfc0" data-x="605" data-y="329" data-speed="1000" data-start="2000" data-easing="Power3.easeInOut"><a href="http://localhost:49700/Account/Register">Kayıt Ol</a> &nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-chevron-right"></i></div>

                            <div class="tp-caption sfr flat-button-slider" data-x="790" data-y="329" data-speed="1000" data-start="2000" data-easing="Power3.easeInOut"><a href="http://www.asp.nethttp://localhost:49700/Account/Login
http://localhost:49700/Account/Register">Giriş Yap</a>&nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-chevron-right"></i></div>
                        </li>
                    </ul>
                </div>
            </div>

            <!-- About -->
            <section class="flat-row background-color">
                <div class="container">                    
                    <div class="row">
                        <div class="col-md-3">
                            <div class="iconbox style4 circle">                    
                                <div class="box-header">
                                    <i class="fa fa-bell-slash-o" aria-hidden="true"></i>
                                    <div class="box-title"><a href="#">Veri Güvenliği</a></div>
                                </div>
                                <div class="box-content">
                                   Alanında Uzman Siber Güvenikçilerimiz Sizin Verileriniz Son Seviye Güvenlik Protokolu İle Korumaktadır 
                                </div>                        
                            </div>                       
                        </div>

                        <div class="col-md-3">
                            <div class="iconbox  style4">                    
                                <div class="box-header">
                                    <i class="fa fa-sliders" aria-hidden="true"></i>
                                    <div class="box-title"><a href="#">Koordineli Çalışma</a></div>
                                </div>
                                <div class="box-content">
                                   Çalışanlarımızı Yüksek Koordineli Çalışarak Siparişlerinizi En Hızlı Şekilde Size Ulaştırıyoruz
                                </div>
                            </div>                    
                        </div>

                        <div class="col-md-3">
                            <div class="iconbox style4">                    
                                <div class="box-header">
                                    <i class="fa fa-line-chart" aria-hidden="true"></i>
                                    <div class="box-title"><a href="#">Kariyer Basamakları</a></div>
                                </div>
                                <div class="box-content">
                                    Şiretimizde Çalışanlarımızı Devamlı Olarak Aynı Kadroda Çalıştırmayar Tecrübe Kazanmalrında Öncülük Sağlamaktayız
                                </div>
                            </div>                   
                        </div>

                         <div class="col-md-3">
                            <div class="iconbox style4">                    
                                <div class="box-header">
                                    <i class="fa fa-diamond"></i>
                                    <div class="box-title"><a href="#">Mükemmel Ürün</a></div>
                                </div>
                                <div class="box-content">
                                   Ayrı Ayrı Bölümlerde Uzmalşmış Test Ekibimiz Ürünü Size Göndermeden Önce Detaylı İnceleme Yapar.  
                                </div>
                            </div>                          
                        </div>                  
                    </div>      
                </div> 
            </section> 



            <!-- Counter -->
            <div class="flat-row bg-black">
                <div class="container">
                    <div class="row">                
                        <div class="col-md-3 col-xs-6">
                            <div class="flat-counter color-theme">                            
                                <div class="content-counter ">
                                    
                                    <div class="numb-count" data-to="1340" data-speed="1000" data-waypoint-active="yes">1340</div>
                                    <div class="name-count">Alanında Uzaman Çalışan Sayısı</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-xs-6">
                            <div class="flat-counter color-theme">                            
                                <div class="content-counter">
                                    
                                    <div class="numb-count" data-to="2254" data-speed="1000" data-waypoint-active="yes">2254</div>
                                    <div class="name-count">Ulaşabildiğimiz Kişi Saysı</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-xs-6">
                            <div class="flat-counter color-theme">                            
                                <div class="content-counter">
                                    
                                    <div class="numb-count" data-to="2124" data-speed="1000" data-waypoint-active="yes">2124</div>
                                    <div class="name-count">İş Bulan Kişi Sayısı</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-xs-6">
                            <div class="flat-counter color-theme">                            
                                <div class="content-counter">
                                    
                                    <div class="numb-count" data-to="1130" data-speed="1000" data-waypoint-active="yes">1130</div>
                                    <div class="name-count">Aldığımız Proje Sayısı</div>
                                </div>
                            </div>
                        </div>               
                    </div>
                </div>
            </div>

            <!-- Footer -->
            <div class="flat-footer">
                <div class="overlay"></div>
                <div class="footer-content">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                              
                            </div>
                            <div class="col-md-12">
                                <div class="copyright">
                                    <div class="copyright-content">© CRK 2023<span>•</span>Ankara Yolu 12 Km. Organize Sanayi Bölgesi Tesisleri No: 7 ÇORUM-Merkez<span>•</span>   Tel: +90-552-852-0103<br>
                                        <span>Telif Hakları © 2023 
                                            <a href="http://localhost:49700/Default#">CRK Grup Mühendislik</a>, A.Ş.</span> 
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
    <script src="https://code.jquery.com/jquery-3.7.0.js" integrity="sha256-JlqSTELeR4TLqP0OG9dxM7yDPqX1ox/HfgiSLBj8+kM=" crossorigin="anonymous"></script>
<script>
    $()
</script>


    
    <!-- Javascript -->
    <script type="text/javascript" src="javascript/jquery.min.js"></script>
    <script type="text/javascript" src="javascript/bootstrap.min.js"></script> 
    <script type="text/javascript" src="javascript/jquery.easing.js"></script>    
    <script type="text/javascript" src="javascript/jquery-waypoints.js"></script> 
    <script type="text/javascript" src="javascript/jquery-countTo.js"></script>    
    <script type="text/javascript" src="javascript/jquery.cookie.js"></script>
    <script type="text/javascript" src="javascript/jquery.fitvids.js"></script> 
    <script type="text/javascript" src="javascript/parallax.js"></script>
    <script type="text/javascript" src="javascript/imagesloaded.min.js"></script> 
    <script type="text/javascript" src="javascript/owl.carousel.js"></script>
    <script type="text/javascript" src="javascript/jquery.isotope.min.js"></script>
    <script type="text/javascript" src="javascript/jquery.magnific-popup.min.js"></script>   
    <script type="text/javascript" src="javascript/jquery.flexslider-min.js"></script>   
    <script type="text/javascript" src="javascript/main.js"></script>

    <!-- Revolution Slider -->
    <script type="text/javascript" src="javascript/jquery.themepunch.tools.min.js"></script>
    <script type="text/javascript" src="javascript/jquery.themepunch.revolution.min.js"></script>
    <script type="text/javascript" src="javascript/slider.js"></script>
</body>
</html>
                &nbsp;</p>
        </div>
    </div>
</asp:Content>
