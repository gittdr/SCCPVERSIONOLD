<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CARGAR_EXCEL.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
	<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;500&family=Roboto:ital,wght@0,400;1,300&display=swap" rel="stylesheet">
    <style>
        @font-face {
		font-family: 'Sucrose Bold Two';
		src: url('https://s3-us-west-2.amazonaws.com/s.cdpn.io/4273/sucrose.woff2') format('woff2');
		}
@font-face {
    font-family: 'IM Fell French Canon Pro';
    src: url('https://s3-us-west-2.amazonaws.com/s.cdpn.io/4273/im-fell-french-canon-pro.woff2') format('woff2');
}
* {
  box-sizing: border-box;
}
body {
  margin: 0;
}
header { 
	/*background: url(https://s3-us-west-2.amazonaws.com/s.cdpn.io/4273/mountain-range.jpg) no-repeat;*/
	background: url(https://media-exp1.licdn.com/dms/image/C4E1BAQGA1cWuVr4JTw/company-background_10000/0/1612830472883?e=2147483647&v=beta&t=nYmnTbV2bKdoFsLYrmN-3SjNtlA7rH96uyBEnN7VY8M) no-repeat;
	padding-top: 61.93333333%;
	background-size: cover;
  font-family: 'Sucrose Bold Two';
}
header img {
	position: absolute;
	top: 0;
	right: 0;
	width: 45.8%;
}
header h1{ 
	position: fixed;
	top: 2rem;
	right: 2rem;
  font-size: 12vw;
  line-height: .8;
  margin-top: 0;
  text-align: center;
  font-family: 'Sucrose Bold Two';
  
}

header h1 span {
  display: block;
  font-size: 8.75vw;
  background:linear-gradient(top, red, gold);
}
main { 
  background: #fff;
  position: relative;
  border: 1px solid #fff;
  font-family: 'IM Fell French Canon Pro';
  font-size: 1.4rem;
  padding: 2rem 25%;
  line-height: 1.6;
}
@media all and (max-width: 400px) {
  main { padding: 2rem; }
}
    </style>
</head>
<body>
    <header>
	<h1 style="color:#ebbd15" class="shadow-lg p-3 mb-5 rounded">Complemento de <span>Pago</span></h1>
		<form id="form1" runat="server">
        <div>
			
			<div style="-webkit-box-shadow: 5px 5px 38px 5px rgba(0,0,0,0.72); box-shadow: 5px 5px 38px 5px rgba(0,0,0,0.72);" class="rounded">
				<p>
				<asp:HyperLink ID="HyperLink1" CssClass="btn btn-primary btn-lg btn-block mt-5 shadow-lg text-white" Style="font-family: 'Open Sans', sans-serif; padding:25px" runat="server" NavegateUrl="Listado.aspx" NavigateUrl="~/Listado.aspx"><b><i class="fa fa-list" aria-hidden="true"></i> Ingresar</b></asp:HyperLink>
	  
               </p>
			</div>
        </div>
    </form>
	<%--<img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/4273/mountain-range-front.png">--%>
</header>

   
	 <footer id="sticky-footer" class="flex-shrink-0 py-4 bg-dark text-white-50" style="position: relative;">
    <div class="container text-center text-white">
      <small>2022 Copyright &copy; TDR Soluciones Logísticas</small>
    </div>
  </footer>
</body>
</html>
