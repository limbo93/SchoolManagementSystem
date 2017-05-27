
<% if(session.getAttribute("id")==null){
    response.sendRedirect("admin_login.jsp");    
    }
else{

    %>




     
<%@page import="java.util.Date"%>
<%@page import="Model_Class.AdminLoginModel"%>

<!DOCTYPE html>

<html class="no-js">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Dashboard</title>
        <meta name="description" content="SMS: Bootstrap Responsive Admin Theme">
        <meta name="viewport" content="width=device-width">
        <link rel="SHORTCUT ICON" href="assets/img/site.png"/>
        <link type="text/css" rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link type="text/css" rel="stylesheet" href="assets/css/bootstrap-responsive.min.css">
        <link type="text/css" rel="stylesheet" href="assets/Font-awesome/css/font-awesome.min.css">
        <link type="text/css" rel="stylesheet" href="assets/css/style.css">
        <link type="text/css" rel="stylesheet" href="assets/css/calendar.css">

        <link rel="stylesheet" href="assets/css/theme.css">


        <script src="assets/js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
    </head>
    <body>
        <!-- BEGIN WRAP -->
        <div id="wrap">


            <!-- BEGIN TOP BAR -->
            <div id="top">
                <!-- .navbar -->
                <div class="navbar navbar-inverse navbar-static-top">
                    <div class="navbar-inner">
                        <div class="container-fluid">
                            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </a>
                            <a class="brand" href="admin_dashboard.jsp">SMS</a>
                            <!-- .topnav -->
                            <div class="btn-toolbar topnav">

                                <div class="btn-group">
                                    <a class="btn btn-inverse" rel="tooltip" data-original-title="E-mail" data-placement="bottom">
                                        <i class="icon-envelope"></i>

                                    </a>

                                </div>
                                <div class="btn-group">

                                </div>
                                <div class="btn-group">
                                    <a class="btn btn-inverse" data-placement="bottom" data-original-title="Logout" rel="tooltip"
                                       href="Admin_Logout"><i class="icon-off"></i></a></div>
                            </div>
                            <!-- /.topnav -->
                            <div class="nav-collapse collapse">
                                <!-- .nav -->
                                <ul class="nav">
                                    <li class="active"><a href="admin_dashboard.jsp">Dashboard</a></li>

                                </ul>
                                <!-- /.nav -->
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.navbar -->
            </div>
            <!-- END TOP BAR -->


            <!-- BEGIN HEADER.head -->
            <header class="head">

                <!-- ."main-bar -->
                <div class="main-bar">
                    <div class="container-fluid">
                        <div class="row-fluid">
                            <div class="span12">
                                <h3><i class="icon-home"></i> Dashboard</h3>
                            </div>
                        </div>
                        <!-- /.row-fluid -->
                    </div>
                    <!-- /.container-fluid -->
                </div>
                <!-- /.main-bar -->
            </header>
            <!-- END HEADER.head -->

            <!-- BEGIN LEFT  -->
            <div id="left">
                <!-- .user-media -->
                <div class="media user-media hidden-phone">
                    <a href="" class="user-link">
                        <img src="assets/img/default.png" alt="" class="media-object img-polaroid user-img"></a>

                    <div class="media-body hidden-tablet">
                        <h5 class="media-heading"><%                            out.println(session.getAttribute("name"));
                            %></h5>
                        <ul class="unstyled user-info">
                            <li>Administrator</li>
                            <li>Last Access : <br/>
                                <small><i class="icon-calendar"></i><%
                                    out.println(session.getAttribute("lastvisit"));
                                    %></small>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- /.user-media -->

                <!-- BEGIN MAIN NAVIGATION -->
                <ul id="menu" class="unstyled accordion collapse in">
                    <li class="accordion-group active">
                        <a href="admin_dashboard.jsp"><i class="icon-home icon-large"></i>Dashboard</a>
                    </li>

                    <li><a href="teacher.jsp"><i class="icon-user icon-large"></i>Teacher</a></li>

                    <li><a href="student.jsp"><i class="icon-user icon-large"></i>Student</a></li>

                    <li class="accordion-group ">
                        <a data-parent="#menu" data-toggle="collapse" class="accordion-toggle collapsed" data-target="#form-nav">
                            <i class="icon-home icon-large"></i> Academic<span class="label label-inverse pull-right">6</span></a>
                        <ul class="collapse " id="form-nav">
                            <li><a href="class.jsp"><i class="icon-angle-right"></i>Class</a></li>
                            <li><a href="subject.jsp"><i class="icon-angle-right"></i>Subject</a></li>
                            <li><a href="syllabus.jsp"><i class="icon-book-right"></i>Syllabus</a></li>
                            <li><a href="routine.jsp"><i class="icon-angle-right"></i>Routine</a></li>
                            <li><a href="result.jsp"><i class="icon-angle-right"></i>Result</a></li>
                            <li><a href="notice.jsp"><i class="icon-angle-right"></i>Notice</a></li>
                        </ul>
                    </li>

                    <li class="accordion-group ">
                        <a data-parent="#menu" data-toggle="collapse" class="accordion-toggle" data-target="#error-nav">
                            <i class="icon-check icon-large"></i>Attendance<span class="label label-inverse pull-right">1</span></a>
                        <ul class="collapse" id="error-nav">
                            <li><a href="teacher_attendance.jsp"><i class="icon-angle-right"></i>Teacher Attendance</a></li>

                        </ul>
                    </li>

                </ul>
                <!-- END MAIN NAVIGATION -->

            </div>
            <!-- END LEFT -->

            <!-- BEGIN MAIN CONTENT -->
            <div id="content">
                <!-- .outer -->
                <div class="container-fluid outer">
                    <div class="row-fluid">
                        <div class="span12 inner">
                            <!-- content is here -->
                            <div class="text-center">

                                <!--		 
                                                <div class="well">
            <div class="row">
                <div class="col-sm-6">
                    <a class="btn btn-primary btn-large" href="edit_admin_profile.jsp"><i class="icon-edit"></i> Edit</a>
                </div>
                
            </div>
                
        </div>
        
        <div id="printablediv">
            <section class="panel">
                <div class="profile-view-head">
                        
                        <div class="row">
                <div class="col-sm-6">
                   <img src="assets/img/default.png" alt="" width="150" height="150">
                </div>
                
            </div>
                        
                    
                        
        
                    <h1>Mr. Admin</h1>
                    <p>Admin</p>
                    
                        </div>
                <div class="panel-body profile-view-dis">
                    <h1>Personal Information</h1>
                                    <div class="row">
                            <div class="profile-view-tab">
                                <p><span>Date of Birth </span>: 23 Feb 2017</p>
                            </div>
                            <div class="profile-view-tab">
                                <p><span>Joining Date </span>: 23 Feb 2017</p>
                            </div>
                            <div class="profile-view-tab">
                                <p><span>Gender </span>: Male</p>
                            </div>
                            <div class="profile-view-tab">
                                <p><span>Religion </span>: Unknown</p>
                            </div>
                            <div class="profile-view-tab">
                                <p><span>Phone </span>: </p>
                            </div>
                            <div class="profile-view-tab">
                                <p><span>Address </span>: </p>
                            </div>
                                            </div>
                            </div>
            </section>
        </div>
        
                                -->

                            </div>

                        </div>


                    </div>
                    <!-- /.row-fluid -->
                </div>
                <!-- /.outer -->
            </div>
            <!-- END MAIN CONTENT -->


            <!-- #push do not remove -->
            <div id="push"></div>
            <!-- /#push -->
        </div>
        <!-- END WRAP -->

        <div class="clearfix"></div>

        <!-- BEGIN FOOTER -->
        <div id="footer">
            <p>2017 © SMS Project by PSTU TUP Batch 01</p>
        </div>
        <!-- END FOOTER -->


        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="assets/js/vendor/jquery-1.10.1.min.js"><\/script>')</script>



        <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
        <script>window.jQuery.ui || document.write('<script src="assets/js/vendor/jquery-ui-1.10.0.custom.min.js"><\/script>')</script>


        <script src="assets/js/vendor/bootstrap.min.js"></script>

        <script src="assets/js/lib/jquery.tablesorter.min.js"></script>

        <script src="assets/js/lib/jquery.mousewheel.js"></script>
        <script src="assets/js/lib/jquery.sparkline.min.js"></script>

        <script src="assets/flot/jquery.flot.js"></script>
        <script src="assets/flot/jquery.flot.pie.js"></script>
        <script src="assets/flot/jquery.flot.selection.js"></script>
        <script src="assets/flot/jquery.flot.resize.js"></script>

        <script src="assets/fullcalendar/fullcalendar/fullcalendar.min.js"></script>

        <script src="assets/js/main.js"></script>


        <script type="text/javascript">
            $(function () {
                dashboard();
            });
        </script>

        <script type="text/javascript" src="assets/js/style-switcher.js"></script>

    </body>
</html>


<%
    }


%>
