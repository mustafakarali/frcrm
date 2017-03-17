﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FRCRM.Default" %>

<!DOCTYPE html>
<!--Fast rest kırmızı  : #c70e0e ,  Fastrest Sarı : #FE980f-->
<html xmlns="http://www.w3.org/1999/xhtml" lang="tr" ng-app="app">
<head runat="server">
    	
    <META http-equiv=content-type content=text/html;charset=iso-8859-9>
    <META http-equiv=content-type content=text/html;charset=windows-1254>
    <META http-equiv=content-type content=text/html;charset=x-mac-turkish>
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="mobile-web-app-capable" content="yes">
    <title>FrCart</title>
    <link href="csss/bootstrap.min.css" rel="stylesheet"/>
    <link href="csss/font-awesome.min.css" rel="stylesheet"/>
    <link href="csss/prettyPhoto.css" rel="stylesheet"/>
    <link href="csss/price-range.css" rel="stylesheet"/>
    <link href="csss/animate.css" rel="stylesheet"/>
    <link href="csss/main.css" rel="stylesheet"/>
    <link href="csss/responsive.css" rel="stylesheet"/>
    <link rel="shortcut icon" href="imagess/ico/favicon.ico"/>
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="imagess/ico/apple-touch-icon-144-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="imagess/ico/apple-touch-icon-114-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="imagess/ico/apple-touch-icon-72-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" href="imagess/ico/apple-touch-icon-57-precomposed.png"/>
    <link rel="stylesheet" href="css/app.css" />
    <link rel="stylesheet" href="css/ngdialog/ngDialog.min.css" />
    <link rel="stylesheet" href="css/ngdialog/ngDialog-theme-default.css"/>
    <link rel="stylesheet" href="css/ngdialog/ngDialog-theme-plain.css"/>
    <link rel="stylesheet" href="css/ngdialog/ngDialog-custom-width.css"/>
    <link rel="stylesheet" href="csss/lgn.css"/>
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css"/>
  
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <!-- These are our JS libraries that make all the magic in our App -->
    <script src="http://maps.google.com/maps/api/js"></script>
    <script src="lib/onsen/js/angular/angular.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular-route.js"></script>
    <script src="node_modules/angular-storage/angular-local-storage.min.js"></script>
    <script src="lib/gchart/ng-google-chart.js"></script>
    <script src="lib/onsen/js/angular/angular-touch.js"></script>
    <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular-sanitize.js"></script>
    <script src="lib/uirouter/angular-ui-router.js"></script>
    <script src="https://code.angularjs.org/1.6.0/angular-cookies.min.js"></script>
    <script src="node_modules/api-check/dist/api-check.js"></script>
    <script src="js/plugins.js"></script>
    <script src="lib/ngdialog/ngDialog.js"></script>
    <script type="text/javascript" src="js/ng-scratch-off.js"></script>
    <script type="text/javascript" src="js/fastrest/ng-fastrest.js"></script>
    <script src="js/sticky.js"></script>
    <script src="js/app.js"></script>
    <script src="js/account.js"></script>
    <script src="js/dynamic.js"></script>

    <!--Ürünler sayfasındaki scrolltab component'i için gereken directory dosyaları-->
    <script src="js/home-js/scrolling-tabs.js"></script>
    <link rel="stylesheet"  href="js/home-js/scrolling-tabs.min.css"/>
     <link rel="stylesheet"  href="js/home-js/scrolling-tabs.css"/>
    <!------------------------------------------------------------------------------->


    <script src="js/gp1.js"></script>
    <script src="js/gp2.js"></script>
    <script src="js/login.js"></script>
    <script src="js/cart.js"></script>
    <script src="js/mapsvg.js"></script>
    <script src="js/directive.js"></script>

    
    <script src="//angular-ui.github.io/bootstrap/ui-bootstrap-tpls-1.3.2.js"></script>
</head>
<body fr-control >

    <form id="form1" runat="server">
 
	<div class="container">
        <div class="row">
           <header id="header"><!--header-->
	            <fr-header-orta  style="margin-top:1px" 
                    bilgi-logo="imagess/home/logo.png"
                    sayfa-hesabim="#home"
                    sayfa-favorilerim="#home2"
                    sayfa-sepetim="#cart"
                    sayfa-giris="#login">
	            </fr-header-orta>
            </header>
        </div>
    </div>


    <div ng-view id="wiev" style="min-height:90%;width:100%;"></div>


    <section id="section3">
      <div class="container">
        <div class="col-sm-12"></div>
        <div class="clearfix"></div>
    </div>
  </section>


  <footer id="footer">
	  <fr-footer-bottom></fr-footer-bottom>
  </footer>	

		
<fr-dynamic-modal></fr-dynamic-modal>	
	
    <script src="jsq/jquery.js"></script>
	<script src="jsq/bootstrap.min.js"></script>
	<script src="jsq/jquery.scrollUp.min.js"></script>
	<script src="jsq/price-range.js"></script>
    <script src="jsq/jquery.prettyPhoto.js"></script>
    <script src="jsq/main.js"></script> 
    </form>
</body>
</html>
