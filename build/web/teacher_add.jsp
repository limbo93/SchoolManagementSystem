<!DOCTYPE html>

<html class="no-js">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Add Teacher</title>
		<link rel="SHORTCUT ICON" href="assets/img/site.png" />
        <meta name="description" content="SMS: Bootstrap Responsive Admin Theme">
        <meta name="viewport" content="width=device-width">
        <link type="text/css" rel="stylesheet" href="assets/css/bootstrap.min.css"/>
        <link type="text/css" rel="stylesheet" href="assets/css/bootstrap-responsive.min.css"/>
        <link type="text/css" rel="stylesheet" href="assets/Font-awesome/css/font-awesome.min.css"/>
        <link type="text/css" rel="stylesheet" href="assets/css/style.css">
        <link type="text/css" rel="stylesheet" href="assets/css/DT_bootstrap.css"/>
        <link rel="stylesheet" href="assets/css/responsive-tables.css">
        
        <link rel="stylesheet" href="assets/css/theme.css">
        
        <script type="text/javascript" src="assets/js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
        
    </head>
    <body>
        <!-- #wrap -->
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
                            <a class="brand" href="index.html">SMS</a>
                            <!-- .topnav -->
                            <div class="btn-toolbar topnav">
                                <div class="btn-group">
                                    <a id="changeSidebarPos" class="btn btn-success" rel="tooltip"
                                       data-original-title="Show / Hide Sidebar" data-placement="bottom">
                                        <i class="icon-resize-horizontal"></i>
                                    </a>
                                </div>
                                <div class="btn-group">
                                    <a class="btn btn-inverse" rel="tooltip" data-original-title="E-mail" data-placement="bottom">
                                        <i class="icon-envelope"></i>
                                      
                                    </a>
                                
                                </div>
                                <div class="btn-group">
                               
                                </div>
                                <div class="btn-group">
                                    <a class="btn btn-inverse" data-placement="bottom" data-original-title="Logout" rel="tooltip"
                                       href="index.html"><i class="icon-off"></i></a></div>
                            </div>
                            <!-- /.topnav -->
                            <div class="nav-collapse collapse">
                                <!-- .nav -->
                                <ul class="nav">
                                    <li class="active"><a href="index.html">Dashboard</a></li>
                                
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
            <!--    <div class="search-bar">
                    <div class="row-fluid">
                        <div class="span12">
                            <div class="search-bar-inner">
                                <a id="menu-toggle" href="#menu" data-toggle="collapse"
                                   class="accordion-toggle btn btn-inverse visible-phone"
                                   rel="tooltip" data-placement="bottom" data-original-title="Show/Hide Menu">
                                    <i class="icon-sort"></i>
                                </a>
							
                                <form class="main-search">
                                    <input class="input-block-level" type="text" placeholder="Live search...">
                                    <button id="searchBtn" type="submit" class="btn btn-inverse"><i class="icon-search"></i>
                                    </button>
                                </form>
                            </div>
                        </div>
                    </div>

                </div>  -->
                <!-- ."main-bar -->
                <div class="main-bar">
                    <div class="container-fluid">
                        <div class="row-fluid">
                            <div class="span12">
                                <h3><i class="icon-home"></i> Add Teacher</h3>
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
                        <h5 class="media-heading">Archie</h5>
                        <ul class="unstyled user-info">
                            <li><a href="">Administrator</a></li>
                            <li>Last Access : <br/>
                                <small><i class="icon-calendar"></i> 16 Mar 16:32</small>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- /.user-media -->

                <!-- BEGIN MAIN NAVIGATION -->
                <ul id="menu" class="unstyled accordion collapse in">
                    <li class="accordion-group active">
                        <a href="dashboard.jsp"><i class="icon-home icon-large"></i>Dashboard</a>
                    </li>
					
                    <li><a href="teacher.jsp"><i class="icon-user icon-large"></i>Teacher</a></li>
					
					<li><a href="student.jsp"><i class="icon-user icon-large"></i>Student</a></li>
					
					<li class="accordion-group ">
                        <a data-parent="#menu" data-toggle="collapse" class="accordion-toggle collapsed" data-target="#form-nav">
                            <i class="icon-home icon-large"></i> Academic<span class="label label-inverse pull-right">4</span></a>
                        <ul class="collapse " id="form-nav">
                            <li><a href="class.jsp"><i class="icon-angle-right"></i>Class</a></li>
                            <li><a href="subject.jsp"><i class="icon-angle-right"></i>Subject</a></li>
                            <li><a href="syllabus.jsp"><i class="icon-book-right"></i>Syllabus</a></li>
                            <li><a href="routine.jsp"><i class="icon-angle-right"></i>Routine</a></li>
                        </ul>
                    </li>
					
					<li class="accordion-group ">
                        <a data-parent="#menu" data-toggle="collapse" class="accordion-toggle" data-target="#error-nav">
                            <i class="icon-check icon-large"></i>Attendance<span class="label label-inverse pull-right">2</span></a>
                        <ul class="collapse" id="error-nav">
							<li><a href="teacher_attendance.jsp"><i class="icon-angle-right"></i>Teacher Attendance</a></li>
                            <li><a href="student_attendance.jsp"><i class="icon-angle-right"></i>Student Attendance</a></li>
                        </ul>
                    </li>
                   
                </ul>
                <!-- END MAIN NAVIGATION -->

            </div>
            <!-- END LEFT -->

            <!-- #content -->
            <div id="content">
                <!-- .outer -->
                <div class="container-fluid outer">
                    <div class="row-fluid">
                        <!-- .inner -->
                        <div class="span12 inner">
                            <div class="row-fluid">
                                <div class="span12">
                                    <div class="box">
                                        <header class="dark">
                                            <div class="icons"><i class="icon-plus"></i></div>
                                            <h5>Add New Teacher</h5>
                                    <!--        <div class="toolbar">
                                                <ul class="nav">
                                                    <li>
                                                        <div class="btn-group">
                                                            <a class="accordion-toggle btn btn-mini minimize-box" data-toggle="collapse"
                                                               href="#collapse2">
                                                                <i class="icon-chevron-up"></i>
                                                            </a>
                                                            <button class="btn btn-mini btn-danger close-box"><i class="icon-remove"></i></button>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>  -->

                                        </header>
                                        <div id="collapse2" class="body collapse in">
                                            <form class="form-horizontal" id="popup-validation">
                                                <div class="control-group">
                                                    <label class="control-label">Full Name</label>

                                                    <div class="controls">
                                                        <input type="text" class="validate[required] text-input" name="teacher_name" id="req" data-prompt-position="bottomLeft" >
                                                    </div>
                                                </div>
												<div class="control-group">
                                                    <label class="control-label">Designation</label>

                                                    <div class="controls">
                                                        <input type="text" class="validate[required] text-input" name="teacher_name" id="teacher_name" data-prompt-position="bottomLeft" >
                                                    </div>
                                                </div>
												
												<div class="control-group">
                                                    <label class="control-label">Birth Date</label>

                                                    <div class="controls">
                                                        <input value="" placeholder="01-12-2017" class="validate[required,custom[date]] text-input" type="text"
                                                               name="birth_date" id="birth_date"/>
                                                    </div>
                                                </div>
												
                                                <div class="control-group">
                                                    <label class="control-label">Gender</label>

                                                    <div class="controls">
                                                        <select name="sport" id="sport" class="validate[required]">
                                                            <option value="option1">Male</option>
                                                            <option value="option2">Female</option>
                                                            </select>
                                                    </div>
                                                </div>
												
												<div class="control-group">
                                                    <label class="control-label">Religion</label>

                                                    <div class="controls">
                                                        <input type="text" class="validate[required] text-input" name="religion" id="religion" data-prompt-position="bottomLeft" >
                                                    </div>
                                                </div>
                                                


                                                <div class="control-group">
                                                    <label class="control-label">E-mail</label>

                                                    <div class="controls">
                                                        <input class="validate[required,custom[email]] text-input" type="text" name="email"
                                                               id="email"/>
                                                    </div>
                                                </div>
												
												<div class="control-group">
                                                    <label class="control-label">Mobile No</label>

                                                    <div class="controls">
                                                        <input value="" class="validate[required,minSize[11]] text-input" type="text" name="mobile"
                                                               id="mobile"/>
                                                    </div>
                                                </div>
												
												<div class="control-group">
                                                    <label class="control-label">Address</label>

                                                    <div class="controls">
                                                        <textarea type="text" class="validate[required] text-input" name="address" id="address" data-prompt-position="bottomLeft" ></textarea>
                                                    </div>
                                                </div>
												
												<div class="control-group">
                                                    <label class="control-label">Joining Date</label>

                                                    <div class="controls">
                                                        <input value="" placeholder="01-12-2017" class="validate[required,custom[date]] text-input" type="text"
                                                               name="joining_date" id="joining_date"/>
                                                    </div>
                                                </div>
												
												<div class="control-group">
                                                    <label class="control-label">User Name</label>

                                                    <div class="controls">
                                                        <input type="text" class="validate[required] text-input" name="religion" id="religion" data-prompt-position="bottomLeft" >
                                                    </div>
                                                </div>

                                                <div class="control-group">
                                                    <label class="control-label">Password</label>

                                                    <div class="controls">
                                                        <input class="validate[required] text-input" type="password" name="password" id="pass1"/>
                                                    </div>
                                                </div>
                                                <div class="control-group">
                                                    <label class="control-label">Confirm Password</label>

                                                    <div class="controls">
                                                        <input class="validate[required,equals[password]] text-input" type="password" name="confirm_password"
                                                               id="pass2"/>
                                                    </div>
                                                </div>
												
												<div class="control-group">
                                                    <label class="control-label">Photo</label>
                                                    <div class="controls">
                                                        <input type="file" id="teacher_photo"/>
                                                    </div>
                                                </div>
												
												
												
												<div class="form-actions no-margin-bottom">
                                                    <input type="submit" value="Submit" class="btn btn-success">
													<input type="reset" value="Reset" class="btn btn-primary">
                                                </div>
                                            </form>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            
                        </div>
                        <!-- /.inner -->
                    </div>
                    <!-- /.row-fluid -->
                </div>
                <!-- /.outer -->
            </div>
            <!-- /#content -->
            <!-- #push do not remove -->
            <div id="push"></div>
            <!-- /#push -->
        </div>
        <!-- /#wrap -->
        <div id="footer">
            <p>2017 © SMS</p>
        </div>

        




        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="assets/js/vendor/jquery-1.10.1.min.js"><\/script>')</script>

        <!--
        <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
        <script>window.jQuery.ui || document.write('<script src="assets/js/vendor/jquery-ui-1.10.0.custom.min.js"><\/script>')</script>
        -->

        <script src="assets/js/vendor/bootstrap.min.js"></script>

        <script type="text/javascript" src="assets/js/lib/jquery.tablesorter.min.js"></script>
        <script type="text/javascript" src="assets/js/lib/jquery.dataTables.min.js"></script>
        <script type="text/javascript" src="assets/js/lib/DT_bootstrap.js"></script>
        <script src="assets/js/lib/responsive-tables.js"></script>
        <script type="text/javascript">
            $(function() {
                SMSTable();
            });
        </script>
        <script type="text/javascript" src="assets/js/main.js"></script>
        
        
        <script type="text/javascript" src="assets/js/style-switcher.js"></script>
    </body>
</html>