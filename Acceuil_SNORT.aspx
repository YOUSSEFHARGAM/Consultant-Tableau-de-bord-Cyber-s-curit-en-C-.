<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Acceuil_SNORT.aspx.cs" Inherits="Securite_.WebForm3" %>

<!DOCTYPE html>
<html>

<head>
    <style type="text/css">
        .auto-style1 {
            width: 918px;
            height: 327px;
        }
        .auto-style2 {
            width: 1031px;
            height: 395px;
        }
    </style>
</head>


  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="Dashboard" style="">
  <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
  <title>Dashio - Bootstrap Admin Template</title>
  <!-- Favicons -->
  <link href="img/favicon.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">
  <!-- Bootstrap core CSS -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!--external css-->
  <link href="lib/font-awesome/css/font-awesome.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="css/zabuto_calendar.css">
  <link rel="stylesheet" type="text/css" href="lib/gritter/css/jquery.gritter.css">
  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet">
  <link href="css/style-responsive.css" rel="stylesheet">
  <script src="lib/chart-master/Chart.js"></script>
  <!-- =======================================================
    Template Name: Dashio
    Template URL: https://templatemag.com/dashio-bootstrap-admin-template/
    Author: TemplateMag.com
    License: https://templatemag.com/license/
  ======================================================= -->
  <section id="container">
    <!-- **********************************************************************************************************************************************************
        TOP BAR CONTENT & NOTIFICATIONS
        *********************************************************************************************************************************************************** -->
    <!--header start-->
    <!--header end-->
    <!-- **********************************************************************************************************************************************************
        MAIN SIDEBAR MENU
        *********************************************************************************************************************************************************** -->
    <!--sidebar start-->
    <aside>
      <div id="sidebar" class="nav-collapse ">
        <!-- sidebar menu start-->
          <p class="centered">
      <a href="index.html" class="logo">SYSTEME<b><span>ADMIN</span></b></a></p>
        <ul class="sidebar-menu" id="nav-accordion">
          <h5 class="centered">&nbsp;</h5>
          <li class="mt">
            <a class="active" href="AcceuilAdmin.aspx">
              <i class="fa fa-dashboard"></i>
              <span>Acceuil</span>
            </a>
          </li>
          <li class="sub-menu">
            <ul class="sub">
              <li><a href="general.html">General</a></li>
              <li><a href="buttons.html">Buttons</a></li>
              <li><a href="panels.html">Panels</a></li>
              <li><a href="font_awesome.html">Font Awesome</a></li>
            </ul>
          </li>
          <li class="sub-menu">
            <ul class="sub">
              <li><a href="grids.html">Grids</a></li>
              <li><a href="calendar.html">Calendar</a></li>
              <li><a href="gallery.html">Gallery</a></li>
              <li><a href="todo_list.html">Todo List</a></li>
              <li><a href="dropzone.html">Dropzone File Upload</a></li>
              <li><a href="inline_editor.html">Inline Editor</a></li>
              <li><a href="file_upload.html">Multiple File Upload</a></li>
            </ul>
          </li>
          <li class="sub-menu">
            <ul class="sub">
              <li><a href="blank.html">Blank Page</a></li>
              <li><a href="login.html">Login</a></li>
              <li><a href="lock_screen.html">Lock Screen</a></li>
              <li><a href="profile.html">Profile</a></li>
              <li><a href="invoice.html">Invoice</a></li>
              <li><a href="pricing_table.html">Pricing Table</a></li>
              <li><a href="faq.html">FAQ</a></li>
              <li><a href="404.html">404 Error</a></li>
              <li><a href="500.html">500 Error</a></li>
            </ul>
          </li>
          <li class="sub-menu">
            <ul class="sub">
              <li><a href="form_component.html">Form Components</a></li>
              <li><a href="advanced_form_components.html">Advanced Components</a></li>
              <li><a href="form_validation.html">Form Validation</a></li>
              <li><a href="contactform.html">Contact Form</a></li>
            </ul>
          </li>
          <li class="sub-menu">
            <ul class="sub">
              <li><a href="basic_table.html">Basic Table</a></li>
              <li><a href="responsive_table.html">Responsive Table</a></li>
              <li><a href="advanced_table.html">Advanced Table</a></li>
            </ul>
          </li>
          <li class="sub-menu">
            <ul class="sub">
              <li><a href="morris.html">Morris</a></li>
              <li><a href="chartjs.html">Chartjs</a></li>
              <li><a href="flot_chart.html">Flot Charts</a></li>
              <li><a href="xchart.html">xChart</a></li>
            </ul>
          </li>
          <li class="sub-menu">
            <ul class="sub">
              <li><a href="lobby.html">Lobby</a></li>
              <li><a href="chat_room.html"> Chat Room</a></li>
            </ul>
          </li>
        </ul>
        <!-- sidebar menu end-->
      </div>
    </aside>
    <!--sidebar end-->
    <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <div class="panel terques-chart"></div>
        <p class="text-uppercase w-100 h-100 border shadow-lg border-success text-white m-2 text-nowrap" contenteditable="true"></p>
        <h1 style="background-color:rgb(255, 99, 71);"><b class="text-center">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;SNORT</b></h1><br>
        <div class="row">
          <div class="col-lg-9 main-chart" style="">
            <!--CUSTOM CHART START -->
            <!--custom chart end-->
            <div class="row mt">
              <!-- SERVER STATUS PANELS -->
              <div class="col-md-12 col-sm-4 mb" style="">
                <div class="grey-panel pn donut-chart d-flex">
                  <script>
                    var doughnutData = [{
                      value: 70,
                      color: "#FF6B6B"
                    }, {
                      value: 30,
                      color: "#fdfdfd"
                    }];
                    var myDoughnut = new Chart(document.getElementById("serverstatus01").getContext("2d")).Doughnut(doughnutData);
                  </script>
                  <div class="row">
                    <div class="col-md-12 text-left bg-dark">
                      <p>Snort est un détecteur d'intrusions réseau ou encore un logiciel de sécurité OpenSource qui aura pour rôles, l'analyse du trafic réseau en&nbsp;<br><br>temps réel et la sauvegarde des paquets afin d'avoir une analyse détaillée. Il surveille donc les données du paquet envoyées et reçues&nbsp;<br><br>par&nbsp;biais d'une interface réseau. Et dès lors où le détecteur est installé et bien configuré, il est dans la capacité d'identifier les attaques&nbsp;<br><br>ultimes et les systèmes compromis par exemple. Il est utilisé dans les cas suivants : débordements de tampons, des tentatives&nbsp;<br><br>d'identification d'OS par exemple. Et pour détecter les intrusions et déterminer les types de trafic réseau, Snort utilise des règles qui sont&nbsp;<br><br>pour le moins, plutôt flexibles, qu'on note "règles de Snort". En fait, il s'agit simplement d'un ensemble de fichiers qui se base sur trois&nbsp;<br><br>modes. Ces modes concernent un système actif de gestion des intrusions sur le réseau afin de comparer les paquets, le renifleur de&nbsp;<br><br>paquets pour observer les informations des en-têtes et la journalisation (log) du trafic réseau qui facilite le débogage. Cependant, pour que<br><br>Snort ait un bon fonctionnement, les utilisateurs doivent identifier les répertoires à utiliser par exemple.</p>
                    </div>
                  </div>
                </div>
                <div class="grey-panel pn donut-chart d-flex">
                  <script>
                    var doughnutData = [{
                      value: 70,
                      color: "#FF6B6B"
                    }, {
                      value: 30,
                      color: "#fdfdfd"
                    }];
                    var myDoughnut = new Chart(document.getElementById("serverstatus01").getContext("2d")).Doughnut(doughnutData);
                  </script>
                  <div class="row">
                    <div class="col-md-12">
                      <p class="text-left"></p>
                    </div>
                  </div>
                </div>
                <div class="grey-panel pn donut-chart d-flex">
                  <script>
                    var doughnutData = [{
                      value: 70,
                      color: "#FF6B6B"
                    }, {
                      value: 30,
                      color: "#fdfdfd"
                    }];
                    var myDoughnut = new Chart(document.getElementById("serverstatus01").getContext("2d")).Doughnut(doughnutData);
                  </script>
                  <div class="row">
                    <div class="col-md-12">
                      <p class="text-left"></p>
                      <p class="text-left"></p>
                    </div>
                  </div>
                </div>
                <p></p>
                <!-- /grey-panel -->
              </div>
              <!-- /col-md-4-->
              <!-- /col-md-4 -->
              <!-- /col-md-4 -->
            </div>
            <!-- /row -->
            <!-- /row -->
            <div class="row"></div>
            <!-- /row -->
          </div>
          <!-- /col-lg-9 END SECTION MIDDLE -->
          <!-- **********************************************************************************************************************************************************
              RIGHT SIDEBAR CONTENT
              *********************************************************************************************************************************************************** -->
          <div class="col-lg-3 ds" style="">
            <!--COMPLETED ACTIONS DONUTS CHART-->
            <div class="donut-main">
              <script>
                var doughnutData = [{
                  value: 70,
                  color: "#4ECDC4"
                }, {
                  value: 30,
                  color: "#fdfdfd"
                }];
                var myDoughnut = new Chart(document.getElementById("newchart").getContext("2d")).Doughnut(doughnutData);
              </script>
            </div>
            <!--NEW EARNING STATS -->
            <!--new earning end-->
            <!-- RECENT ACTIVITIES SECTION -->
            <!-- First Activity -->
            <!-- Second Activity -->
            <div class="desc">
              <div class="thumb">
              </div>
            </div>
            <!-- Third Activity -->
            <!-- Fourth Activity -->
            <!-- First Member -->
            <!-- Second Member -->
            <!-- Third Member -->
            <!-- Fourth Member -->
            <!-- CALENDAR-->
            <div id="calendar" class="mb">
              <div class="panel green-panel no-margin">
                <div class="panel-body">
                  <div id="date-popover" class="popover top" style="cursor: pointer; disadding: block; margin-left: 33%; margin-top: -50px; width: 175px;">
                    <div class="arrow"></div>
                    <h3 class="popover-title" style="disadding: none;"></h3>
                    <div id="date-popover-content" class="popover-content"></div>
                  </div>
                  <div id="my-calendar"></div>
                </div>
              </div>
            </div>
            <!-- / calendar -->
          </div>
          <!-- /col-lg-3 -->
        </div>
        <!-- /row -->
        &nbsp;<img alt="7" class="auto-style2" src="Fiche.PNG" /><img alt="" class="auto-style1" src="snort.png" /></section>
    </section>
    <!--main content end-->
    <!--footer start-->
    <footer class="site-footer">
      <div class="text-center">
        <p></p>
        <a href="index.html#" class="go-top">
          <i class="fa fa-angle-up"></i>
        </a>
      </div>
    </footer>
    <!--footer end-->
  </section>
  <!-- js placed at the end of the document so the pages load faster -->
  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.min.js"></script>
  <script class="include" type="text/javascript" src="lib/jquery.dcjqaccordion.2.7.js"></script>
  <script src="lib/jquery.scrollTo.min.js"></script>
  <script src="lib/jquery.nicescroll.js" type="text/javascript"></script>
  <script src="lib/jquery.sparkline.js"></script>
  <!--common script for all pages-->
  <script src="lib/common-scripts.js"></script>
  <script type="text/javascript" src="lib/gritter/js/jquery.gritter.js"></script>
  <script type="text/javascript" src="lib/gritter-conf.js"></script>
  <!--script for this page-->
  <script src="lib/sparkline-chart.js"></script>
  <script src="lib/zabuto_calendar.js"></script>
  <script type="text/javascript">
    $(document).ready(function() {
      var unique_id = $.gritter.add({
        // (string | mandatory) the heading of the notification
        title: 'Welcome to Dashio!',
        // (string | mandatory) the text inside the notification
        text: 'Hover me to enable the Close Button. You can hide the left sidebar clicking on the button next to the logo.',
        // (string | optional) the image to display on the left
        image: 'img/ui-sam.jpg',
        // (bool | optional) if you want it to fade out on its own or just sit there
        sticky: false,
        // (int | optional) the time you want it to be alive for before fading out
        time: 8000,
        // (string | optional) the class name you want to apply to that specific message
        class_name: 'my-sticky-class'
      });
      return false;
    });
  </script>
  <script type="application/javascript" style="">
    $(document).ready(function() {
      $("#date-popover").popover({
        html: true,
        trigger: "manual"
      });
      $("#date-popover").hide();
      $("#date-popover").click(function(e) {
        $(this).hide();
      });
      $("#my-calendar").zabuto_calendar({
        action: function() {
          return myDateFunction(this.id, false);
        },
        action_nav: function() {
          return myNavFunction(this.id);
        },
        ajax: {
          url: "show_data.php?action=1",
          modal: true
        },
        legend: [{
          type: "text",
          label: "Special event",
          badge: "00"
        }, {
          type: "block",
          label: "Regular event",
        }]
      });
    });

    function myNavFunction(id) {
      $("#date-popover").hide();
      var nav = $("#" + id).data("navigation");
      var to = $("#" + id).data("to");
      console.log('nav ' + nav + ' to: ' + to.month + '/' + to.year);
    }
  </script>
  <pingendo onclick="window.open('https://pingendo.com/', '_blank')" style="cursor:pointer;position: fixed;bottom: 20px;right:20px;padding:4px;background-color: #00b0eb;border-radius: 8px; width:220px;display:flex;flex-direction:row;align-items:center;justify-content:center;font-size:14px;color:white">Made with Pingendo Free&nbsp;&nbsp;<img src="https://pingendo.com/site-assets/Pingendo_logo_big.png" class="d-block" alt="Pingendo logo" height="16"></pingendo>
</body>

</html>
