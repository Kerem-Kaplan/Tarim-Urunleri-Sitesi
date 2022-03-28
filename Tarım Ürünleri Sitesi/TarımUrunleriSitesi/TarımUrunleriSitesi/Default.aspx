<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TarımUrunleriSitesi.WebForm1" %>

<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->

<!DOCTYPE html>
<html lang="zxx">

<head>
    <title>Hoşgeldiniz</title>
    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
    <meta name="keywords" content="Combine Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- //Meta tag Keywords -->
    <!-- Custom-Files -->
    <link rel="stylesheet" href="Theme/css/bootstrap.css">
    <!-- Bootstrap-Core-CSS -->
    <link rel="stylesheet" href="Theme/css/style.css" type="text/css" media="all" />
    <!-- Style-CSS -->
    <link rel="stylesheet" href="Theme/css/font-awesome.css">
    <!-- Font-Awesome-Icons-CSS -->
    <!-- //Custom-Files -->
    <!-- Web-Fonts -->
    <link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese"
        rel="stylesheet">
    <!-- //Web-Fonts -->
</head>
<body>
    <div class="main-top py-1">
        <!-- header -->
        <header>
            <div class="container-fluid px-lg-4">
                <nav class="py-4">
                    <div class="logo" id="logo">
                        <a href="index.html">Tarım Ürünleri</a>

                    </div>
                    <label for="drop" class="toggle">Menu</label>
                    <input type="checkbox" id="drop">
                    <ul class="menu mt-md-3">
                        <li class="mr-lg-2 active"><a href="index.html">AnaSayfa</a></li>
                        <li class="mr-lg-2"><a href="#about" class="scroll">Hakkımızda</a></li>
                        <li class="mr-lg-2"><a href="#services" class="scroll">Hizmetler</a></li>
                        <li class="mr-lg-2"><a href="#features" class="scroll">Özellikler</a></li>
                        <li class="mr-lg-2"><a href="#news" class="scroll">Baklagiller</a></li>
                        <li><a href="#contact" class="scroll">İletişim</a></li>
                    </ul>
                </nav>
            </div>
        </header>
        <!-- //header -->


        <!-- //header -->
        <!-- banner -->
        <div class="main-w3pvt">
            <div class="container-fluid">
                <div class="row">
                    <div class="style-banner">
                        <h1 class="text-white">Tarım Dünyamıza Hoşgeldiniz</h1>
                        <p class="mt-5 text-white">Organik ve taze ürünlerimizi denemek ister misiniz?</p>
                        <a href="#about" class="btn button-style mt-sm-5 mt-4 scroll">Daha fazla bilgi</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- //banner -->
    </div>
    <!-- what we do -->
    <section class="wedo py-5" id="about">
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <div class="container py-lg-5">
                    <div class="text-center">
                        <h2 class="w3_head">Misyonumuz</h2>
                        <p class="main_p mt-4 mb-4 pt-2 text-center mx-auto"><%# Eval("Description") %></p>
                    </div>
                </div>
            </ItemTemplate>
        </asp:Repeater>
    </section>
    <!-- //what we do -->
    <section class="what_you py-5" id="services">
        <div class="container py-lg-5">
            <div class="row about-info-grids text-center">
                <div class="col-md-4 about-info about-info1">
                    <span class="fa fa-sun-o"></span>
                    <h4>Güneş</h4>
                    <div class="h4-underline"></div>
                    <p>Ürünlerimizi güzel güneş gören yerlerde ve doğru tarım ilaçlarını kullanarak yetiştiriyoruz.</p>
                </div>
                <div class="col-md-4 about-info about-info2">
                    <span class="fa fa-umbrella"></span>
                    <h4>Yağmur</h4>
                    <div class="h4-underline"></div>
                    <p>Yağmurun bereketli olduğuna olan inancımızla bereketli ürünler yetiştiriyoruz.</p>
                </div>
                <div class="col-md-4 about-info about-info3">
                    <span class="fa fa-cloud"></span>
                    <h4>Bulut</h4>
                    <div class="h4-underline"></div>
                    <p>Bulut güneşi kesiyor gibi görünse de ürünlerimizi fazla güneşten koruyor</p>
                </div>
                <div class="whsat_bt text-center mx-auto">
                    <a href="#features" class="btn button-style mt-sm-5 mt-4 scroll">Daha Fazla</a>
                </div>
            </div>
        </div>
    </section>
    <!-- what we do -->
    <section class="wedo py-5">
        <div class="container py-lg-5">
            <div class="text-center">
                <h3 class="w3_head">Vizyonumuz</h3>
                <p class="main_p mt-4 mb-4 pt-2 text-center mx-auto">!950 yılından beri size daha iyi hizmet verebilmek için var gümüzle çalışıyor ve sizin desteğinizle daha da büyüyoruz.</p>
            </div>
        </div>
    </section>
    <!-- //what we do -->
    <section class="augue py-5" id="features">
        <div class="container py-lg-5">
            <div class="row about-info-augue">
                <div class="col-md-4 about-aug about-aug1">
                    <h4>Tarımsal Bilgiler</h4>
                    <p>Tarım veya ziraat, bitkisel ve hayvansal ürünlerin üretilmesi, bunların kalite ve verimlerinin yükseltilmesi, bu ürünlerin uygun koşullarda muhafazası, işlenip değerlendirilmesi ve pazarlanmasını ele alan bilim dalıdır. Diğer bir ifade ile insan besini olabilecek ve ekonomik değeri olan her türlü bitkisel-Hayvansal ürünün bakım, besleme, yetiştirme, koruma ve mekanizasyon faaliyetlerinin tamamı ile durgun sularda veya özel alanlarda yapılan balıkçılık faaliyetlerinin tümüdür.</p>
                    <p class="mt-4"></p>
                    <a href="#news" class="btn button-style mt-sm-5 mt-4 scroll">Bilgilendirme</a>
                </div>
                <div class="col-md-4 about-aug about-aug2">
                    <div class="augue_im1">
                        <img src="Theme/images/g1.jpg" alt="news image" class="img-fluid">
                    </div>
                    <div class="augue_im2 mt-4 mb-4">
                        <img src="Theme/images/g2.jpg" alt="news image" class="img-fluid">
                    </div>
                    <div class="augue_im3">
                        <img src="Theme/images/g3.jpg" alt="news image" class="img-fluid">
                    </div>
                </div>
                <div class="col-md-4 about-aug about-aug3">
                    <div class="augue_im4">
                        <img src="Theme/images/g4.jpg" alt="news image" class="img-fluid">
                    </div>
                    <div class="augue_im5 mt-4 mb-4">
                        <img src="Theme/images/g5.jpg" alt="news image" class="img-fluid">
                    </div>
                    <div class="augue_im6">
                        <img src="Theme/images/g6.jpg" alt="news image" class="img-fluid">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- what we do -->
    <section class="wedo py-5">
        <div class="container py-lg-5">
            <div class="text-center">
                <h3 class="w3_head">AŞAĞIDA SİZE DAHA İYİ HİZMET VERMEK İÇİN BİLGİLERNDİRME ALANI BULUNMAKTADIR</h3>
            </div>
        </div>
    </section>
    <!-- //what we do -->
    <section class="diam  py-5" id="news">
        <div class="container py-lg-5">
            <img src="Theme/images/1.jpg" alt="news image" class="img-fluid">
            <asp:Repeater ID="Repeater2" runat="server">
                <ItemTemplate>
                    <div class="row about-info-diam mt-5">
                        <div>
                            <h4><%# Eval("ProductName") %></h4>
                            <p "main_p mt-4 mb-4 pt-2 text-center mx-auto"><%# Eval("ProductDescription")%></p>
                        </div>
                    </div>
                </ItemTemplate>
            </asp:Repeater>
        </div>
    </section>
    <!-- contact -->
    <section class="wedo py-5" id="contact">
        <div class="container py-lg-5">
            <div class="text-center">
                <h3 class="w3_head">Bizimle iletişime geçin</h3>
                <p class="main_p mt-4 mb-4 pt-2 text-center mx-auto">Lütfen bizimle iletişime geçerek soru ve görüşlerinizi belirtiniz</p>
            </div>
            <div class="contact_grid_right mt-5 mx-auto text-center">
                <form action="#" method="post">
                    <div class="row contact_top">
                        <div class="col-sm-6">
                            <input type="text" name="Name" placeholder="İsim" required="">
                        </div>
                        <div class="col-sm-6">
                            <input type="email" name="Email" placeholder="Email" required="">
                        </div>
                    </div>
                    <textarea name="Message" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Mesaj...';}" required="">Mesaj...</textarea>
                    <input type="submit" value="Mesaj Gönder">
                    <input type="reset" value="Formu Sil">
                    <div class="clearfix"></div>
                </form>
            </div>
        </div>
    </section>
    <!-- //contact -->
    <!-- footer -->
    <div class="cpy-right text-center py-5">
        <ul class="social_section_1info pt-lg-4 mb-lg-4">
            <li><a href="#"><span class="fa fa-facebook"></span></a></li>
            <li><a href="#"><span class="fa fa-twitter"></span></a></li>
            <li><a href="#"><span class="fa fa-google-plus"></span></a></li>
            <li><a href="#"><span class="fa fa-linkedin"></span></a></li>
        </ul>
        <p>
            ©2022 Türkiye. Bütün hakları saklıdır.
        </p>
    </div>
    <!-- //footer -->
</body>
</html>
