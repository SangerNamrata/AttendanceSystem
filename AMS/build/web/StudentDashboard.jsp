<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="description" content="Sufee Admin - HTML5 Admin Template">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-icon.png">
        <link rel="shortcut icon" href="favicon.ico">
        <link rel="stylesheet" href="vendors/bootstrap/dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="vendors/font-awesome/css/font-awesome.min.css">
        <link rel="stylesheet" href="vendors/themify-icons/css/themify-icons.css">
        <link rel="stylesheet" href="vendors/flag-icon-css/css/flag-icon.min.css">
        <link rel="stylesheet" href="vendors/selectFX/css/cs-skin-elastic.css">
        <link rel="stylesheet" href="vendors/jqvmap/dist/jqvmap.min.css">
        <link rel="stylesheet" href="assets/css/style.css">
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800' rel='stylesheet' type='text/css'>
        <title>AMS</title>
    </head>
    <body>
        <!-- Left Panel -->
        <aside id="left-panel" class="left-panel">
        <nav class="navbar navbar-expand-sm navbar-default">
            <div class="navbar-header">
                <a class="navbar-brand" href="./">Holla</a>
            </div>
            <div id="main-menu" class="main-menu collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li class="active">
                        <a href="index.html"> <i class="menu-icon fa fa-dashboard" style="font-size: 17px"></i>
                            <span style="font-size: 17px">Dashboard</span>
                        </a>
                    </li>
                    <h3 class="menu-title" style="font-size:20px">A<span style="text-transform: lowercase">ttendance</span></h3>
                    <li class="active">
                        <a href="index.html">
                            <i class="menu-icon fa fa-calendar" style="font-size: 17px"></i>
                            <span style="font-size: 17px">
                                View Attendance
                            </span>
                        </a>
                    </li>
<!--
                    <li class="active">
                        <a href="index.html"> <i class="menu-icon fa fa-calendar-minus-o"></i>Leave Calendar </a>
                    </li>
-->
                    <li class="active">
                        <a href="index.html">
                            <i class="menu-icon fa fa-calendar-plus-o" style="font-size: 17px"></i>
                            <span style="font-size: 17px">
                                Schedule
                            </span>
                        </a>
                    </li>
                    <li class="active">
                        <a href="index.html">
                            <i class="menu-icon fa fa-envelope-o" style="font-size: 17px"></i>
                            <span style="font-size: 17px">
                                Notification
                            </span>
                        </a>
                    </li>
                </ul>
            </div>
        </nav>
    </aside>
    <!-- /#left-panel -->
    <!-- Right Panel -->
    <div id="right-panel" class="right-panel">
        <!-- Header-->
        <header id="header" class="header">
            <div class="header-menu">
                <div class="col-sm-7">
                    <a id="menuToggle" class="menutoggle pull-left"><i class="fa fa fa-tasks"></i></a>
                    <div class="header-left">
                        <div class="dropdown for-notification">
                            <button class="btn btn-secondary dropdown-toggle" type="button" id="notification" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fa fa-bell"></i>
                                <!--Number of notifications available-->
                                <span class="count bg-danger">5</span>
                            </button>                    
<!--
List down the notifications.
                            <div class="dropdown-menu" aria-labelledby="notification">
                                <p class="red">You have 3 Notification</p>
                                <a class="dropdown-item media bg-flat-color-1" href="#">
                                <i class="fa fa-check"></i>
                                <p>Server #1 overloaded.</p>
                            </a>
                                <a class="dropdown-item media bg-flat-color-4" href="#">
                                <i class="fa fa-info"></i>
                                <p>Server #2 overloaded.</p>
                            </a>
                                <a class="dropdown-item media bg-flat-color-5" href="#">
                                <i class="fa fa-warning"></i>
                                <p>Server #3 overloaded.</p>
                            </a>
                            </div>
-->
                        </div>
                    </div>
                </div>

                <div class="col-sm-5">
                    <div class="user-area dropdown float-right">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <img class="user-avatar rounded-circle" src="images/admin.jpg" alt="User Avatar">
                        </a>

                        <div class="user-menu dropdown-menu">
                            <a class="nav-link" href="#"><i class="fa fa-user"></i> My Profile</a>


                            <a class="nav-link" href="#"><i class="fa fa-power-off"></i> Logout</a>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <!-- /header -->
        <!-- Header-->
        <div class="content mt-3">
                        <p class="heading">
                Dashboard
            </p>
            <div class="head">
                <div class="column1">
                    <div class="icon1">
                        <i class="fa fa-tags fa-4x i"></i>
                    </div>
                    <div class="text1">
                         Attendance
                    </div>
                    <div class="textt1">
                        My Attendance
                    </div>
                </div>
                <div class="column2">
                    <div class="icon2">
                    </div>
                    <div class="text2">
                    </div>
                    <div class="textt2">
                    </div>
                </div>
                <div class="column3">
                    <div class="icon3">
                    </div>
                    <div class="text3">
                    </div>
                    <div class="textt3">
                    </div>
                </div>
                <div class="column4">
                    <div class="icon4">
                    </div>
                    <div class="text4">
                    </div>
                    <div class="textt4">
                    </div>
            </div>
        </div> <!-- .content -->
    </div>
    <!-- /#right-panel -->
    <!-- Right Panel End -->
    <script src="vendors/jquery/dist/jquery.min.js"></script>
    <script src="vendors/popper.js/dist/umd/popper.min.js"></script>
    <script src="vendors/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="assets/js/main.js"></script>


    <script src="vendors/chart.js/dist/Chart.bundle.min.js"></script>
    <script src="assets/js/dashboard.js"></script>
    <script src="assets/js/widgets.js"></script>
    <script src="vendors/jqvmap/dist/jquery.vmap.min.js"></script>
    <script src="vendors/jqvmap/examples/js/jquery.vmap.sampledata.js"></script>
    <script src="vendors/jqvmap/dist/maps/jquery.vmap.world.js"></script>
    <script>
        (function($) {
            "use strict";

            jQuery('#vmap').vectorMap({
                map: 'world_en',
                backgroundColor: null,
                color: '#ffffff',
                hoverOpacity: 0.7,
                selectedColor: '#1de9b6',
                enableZoom: true,
                showTooltip: true,
                values: sample_data,
                scaleColors: ['#1de9b6', '#03a9f5'],
                normalizeFunction: 'polynomial'
            });
        })(jQuery);
    </script>

    </body>
</html>
