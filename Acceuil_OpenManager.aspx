<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Acceuil_OpenManager.aspx.cs" Inherits="Securite_.Acceuil_OpenVas" %>


<!DOCTYPE html>
<html>

<head>
    </head>

<body>&lt;%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Administrateur_Systeme.aspx.cs" Inherits="Securite_.Administrateur_Systeme" %&gt;
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="Dashboard">
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
    <header class="header black-bg">
      <div class="sidebar-toggle-box">
        <div class="fa fa-bars tooltips" data-placement="right" data-original-title="Toggle Navigation"></div>
      </div>
      <!--logo start-->
      <a href="index.html" class="logo">SYSTEME<b><span>ADMIN</span></b></a>
      <!--logo end-->
      <div class="nav notify-row" id="top_menu">
        <!--  notification start -->
        <ul class="nav top-menu">
          <!-- settings start -->
          <li id="header_notification_bar" class="dropdown">
            <ul class="dropdown-menu extended notification">
              <div class="notify-arrow notify-arrow-yellow"></div>
              <li>
                <p class="yellow">You have 7 new notifications</p>
              </li>
              <li>
                <a href="index.html#">
                  <span class="label label-danger"><i class="fa fa-bolt"></i></span> Server Overloaded. <span class="small italic">4 mins.</span>
                </a>
              </li>
              <li>
                <a href="index.html#">
                  <span class="label label-warning"><i class="fa fa-bell"></i></span> Memory #2 Not Responding. <span class="small italic">30 mins.</span>
                </a>
              </li>
              <li>
                <a href="index.html#">
                  <span class="label label-danger"><i class="fa fa-bolt"></i></span> Disk Space Reached 85%. <span class="small italic">2 hrs.</span>
                </a>
              </li>
              <li>
                <a href="index.html#">
                  <span class="label label-success"><i class="fa fa-plus"></i></span> New User Registered. <span class="small italic">3 hrs.</span>
                </a>
              </li>
              <li>
                <a href="index.html#">See all notifications</a>
              </li>
            </ul>
          </li>
          <!-- notification dropdown end -->
        </ul>
        <!--  notification end -->
      </div>
      <div class="top-menu">
        <ul class="nav pull-right top-menu">
          <li><a class="logout" href="login.html">Logout</a></li>
        </ul>
      </div>
    </header>
    <!--header end-->
    <!-- **********************************************************************************************************************************************************
        MAIN SIDEBAR MENU
        *********************************************************************************************************************************************************** -->
    <!--sidebar start-->
    <aside>
      <div id="sidebar" class="nav-collapse ">
        <!-- sidebar menu start-->
        <ul class="sidebar-menu" id="nav-accordion">
          <p class="centered">&nbsp;</p>
          <li class="mt">
            <a class="active" href="AcceuilAdministrateur .aspx">
              <i class="fa fa-dashboard"></i>
              <span>Retour</span>
            </a>
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
        <h1 style="background-color:rgb(255, 99, 71);"><b class="text-center">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Open Mannager Engine</b></h1><br>
        <div class="row">
          <div class="col-lg-9 main-chart" style="">
            <!--CUSTOM CHART START -->
            <!--custom chart end-->
            <div class="row mt">
              <!-- SERVER STATUS PANELS -->
              <div class="col-md-12 col-sm-4 mb" style="">
                <div class="grey-panel pn donut-chart d-flex" style="">
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
                      <p class="text-left"><span style="font-weight: normal;"><i><br><br><br><br><br><br><br></i></span></p>
                        <div class="h2 opmPwrHd" style="box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); outline: 0px; border: 0px; font: 100 31px/37.2px Poppins, sans-serif; vertical-align: baseline; background: rgb(255, 255, 255); margin: 60px 0px 5px; padding: 0px; color: rgb(11, 76, 93); letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                            <h2 class="key" style="box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); outline: 0px; border: 0px; font: 100 31px/37.2px &quot;Roboto Slab&quot;; vertical-align: baseline; background: transparent; margin: 0px; padding: 0px; color: rgb(11, 76, 93); letter-spacing: normal; display: inline-block;">OpManager, solution de confiance</h2>
                            <span>&nbsp;</span><h1 class="key" style="box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); outline: 0px; border: 0px; font: 100 31px/37.2px &quot;Roboto Slab&quot;; vertical-align: baseline; background: transparent; margin: 0px; padding: 0px; color: rgb(11, 76, 93); letter-spacing: normal; display: inline-block;">pour l’analyse du réseau</h1>
                        </div>
                        <p style="box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); outline: 0px; border: 0px; font-size: 14px; vertical-align: baseline; background: rgb(255, 255, 255); margin: 15px 0px; padding: 0px; color: rgb(68, 68, 68); font-family: Poppins, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 300; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                            OpManager offre des fonctionnalités complètes d’analyse réseau et permet un suivi global du réseau. Analysez la performance de votre réseau en temps réel et contrôlez-le avec une détection proactive des pannes. Vous pouvez garantir la continuité d’activité en maintenant une haute disponibilité et gérer des<span>&nbsp;</span><br style="box-sizing: border-box; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); outline: none;" />
                            environnements informatiques hétérogènes. OpManager offre aussi une évolutivité selon les besoins de votre réseau sans nuire à la fiabilité.</p>
                        <p class="text-left"><span style="font-weight: normal;"><i><br><br><br><br></p>
                    </div>
                  </div>
                </div>
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
                  <div id="my-calendar">
                      <br />
                    </div>
                </div>
              </div>
            </div>
            <!-- / calendar -->
          </div>
          <!-- /col-lg-3 -->
        </div>
        <!-- /row -->
          </section>
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