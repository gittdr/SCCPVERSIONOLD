<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicial.aspx.cs" Inherits="CARGAR_EXCEL.Inicial" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>TDR | Complemento de Pago</title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" />
	<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;500&family=Roboto:ital,wght@0,400;1,300&display=swap" rel="stylesheet">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
        @font-face {
		font-family: 'Sucrose Bold Two';
		src: url('https://s3-us-west-2.amazonaws.com/s.cdpn.io/4273/sucrose.woff2') format('woff2');
		}
@font-face {
    font-family: 'IM Fell French Canon Pro';
    src: url('https://s3-us-west-2.amazonaws.com/s.cdpn.io/4273/im-fell-french-canon-pro.woff2') format('woff2');
}
@import url(https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,800);



.carousel {
  /*height: 500px;*/
    height: 100vh;
}
/* Since positioning the image, we need to help out the caption */
.carousel-caption {
  z-index: 10;
}

/* Declare heights because of positioning of img element */
.carousel .item {
    /*height: 500px;*/
    height: 100vh;
  background-color: #777;
}
.carousel-inner > .item > img {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;/*makes image take up full width on bigger*/
    min-width: 830px;/*image does not shrink on small*/
    min-height: 500px;/*no shrink on small*/
}
#slide1{
    width: 100%;
    height: 100vh;
    /*background-image: url(images/bg_02.jpg);*/
    background-image: url(https://media-exp1.licdn.com/dms/image/C4E1BAQGA1cWuVr4JTw/company-background_10000/0/1612830472883?e=2147483647&v=beta&t=nYmnTbV2bKdoFsLYrmN-3SjNtlA7rH96uyBEnN7VY8M);
    background-size: cover;/*image takes full dimentions*/
    background-position: center;/*image stays center on resize*/
}
#slide2{
    width: 100%;
    height: 100vh;
    /*background-image: url(images/bg_1.jpg);*/
    background-image: url(http://tdr.com.mx/imagenes/full-width-image/index/full-width-image-hero-pepe-camino.png);
    background-size: cover;
    background-position: center;
}
#slide3{
    width: 100%;
    height: 100vh;
    /*background-image: url(images/1024.png);*/
    background-image: url(http://tdr.com.mx/imagenes/full-width-image/index/full-width-image-hero-tdr-soluciones-logisticas.jpeg);
    background-size: cover;
    background-position: center;
}
header h1{ 
	position: fixed;
	top: 2rem;
	right: 7rem;
  font-size: 12vw;
  line-height: .8;
  margin-top: 0;
  text-align: center;
  font-family: 'Sucrose Bold Two';
  z-index:999999;
  
}

header h1 span {
  display: block;
  font-size: 8.75vw;
  background:linear-gradient(top, red, gold);
}


    </style>
</head>
<body>
    <header>
	<h1 style="color:#ebbd15" class="shadow-lg p-3 mb-5 rounded">Complemento de <span>Pago</span></h1>
		
	<%--<img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/4273/mountain-range-front.png">--%>
</header>
    <form id="form1" runat="server">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <!--<img class="first-slide" src="images/1024.png" alt="First slide">-->
            <div id='slide1' class="overlay"></div>
          <div class="container">
            <div class="carousel-caption">
              <h1>TDR Soluciones Logísticas</h1>
                <p>
				     <asp:HyperLink ID="HyperLink1" CssClass="btn btn-success btn-lg mt-5 shadow-lg text-white" Style="font-family: 'Open Sans', sans-serif;" runat="server" NavegateUrl="Listado.aspx" NavigateUrl="~/Listado.aspx"><b><i class="fa fa-list" aria-hidden="true"></i> Ingresar</b></asp:HyperLink>
                </p>
            </div>
          </div>
        </div>
        <div class="item">
          <!--<img class="second-slide" src="images/bg_02.jpg" alt="Second slide">-->
            <div id='slide2' class="overlay"></div>
          <div class="container">
            <div class="carousel-caption">
              <h1>TDR Soluciones Logísticas</h1>
                <p>
				     <asp:HyperLink ID="HyperLink2" CssClass="btn btn-success btn-lg mt-5 shadow-lg text-white" Style="font-family: 'Open Sans', sans-serif;" runat="server" NavegateUrl="Listado.aspx" NavigateUrl="~/Listado.aspx"><b><i class="fa fa-list" aria-hidden="true"></i> Ingresar</b></asp:HyperLink>
                </p>
            </div>
          </div>
        </div>
        <div class="item">
          <!--<img class="third-slide" src="images/1024.png" alt="Third slide">-->
            <div id='slide3' class='overlay'></div>
<div class="container">
            <div class="carousel-caption">
              <h1>TDR Soluciones Logísticas</h1>
                <p>
				     <asp:HyperLink ID="HyperLink3" CssClass="btn btn-success btn-lg mt-5 shadow-lg text-white" Style="font-family: 'Open Sans', sans-serif;" runat="server" NavegateUrl="Listado.aspx" NavigateUrl="~/Listado.aspx"><b><i class="fa fa-list" aria-hidden="true"></i> Ingresar</b></asp:HyperLink>
                </p>
            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div><!-- /.carousel -->
          </form>
</body>
</html>
