<% if(session.getAttribute("id")==null){
    response.sendRedirect("student_login.jsp");    
    }
else{

    %>


<%@page import="Model_Class.Student_Login_Model"%>
<%@page import="java.util.Date"%>
<!DOCTYPE html>


<html class="no-js">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Student Dashboard</title>
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
                            <a class="brand" href="student_dashboard.jsp">SMS</a>
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
                                       href="Student_Logout_Controller"><i class="icon-off"></i></a></div>
                            </div>
                            <!-- /.topnav -->
                            <div class="nav-collapse collapse">
                                <!-- .nav -->
                                <ul class="nav">
                                    <li class="active"><a href="student_dashboard.jsp">Student Dashboard</a></li>
                                
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
                        <h5 class="media-heading">Student Name</h5>  
                        <ul class="unstyled user-info">
                            <li><a href=""><% out.println(session.getAttribute("name")); %> </a></li>
                            <li>Last Access : <br/>
                                <small><i class="icon-calendar"></i> <% out.println(session.getAttribute("lastvisit")); %></small>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- /.user-media -->

                <!-- BEGIN MAIN NAVIGATION -->
                <ul id="menu" class="unstyled accordion collapse in">
                    <li class="accordion-group active">
                        <a href="student_dashboard.jsp"><i class="icon-home icon-large"></i>Dashboard</a>
                    </li>
					
                    <li><a href="view_teacher.jsp"><i class="icon-user icon-large"></i>Teacher</a></li>
					
					<li><a href="view_student.jsp"><i class="icon-user icon-large"></i>Student</a></li>
					
					<li class="accordion-group ">
                        <a data-parent="#menu" data-toggle="collapse" class="accordion-toggle collapsed" data-target="#form-nav">
                            <i class="icon-home icon-large"></i> Academic<span class="label label-inverse pull-right">6</span></a>
                        <ul class="collapse " id="form-nav">
                            <li><a href="view_subject.jsp"><i class="icon-angle-right"></i>Subject</a></li>
                            <li><a href="view_syllabus.jsp"><i class="icon-book-right"></i>Syllabus</a></li>
                            <li><a href="view_routine.jsp"><i class="icon-angle-right"></i>Routine</a></li>
							<li><a href="view_assignment.jsp"><i class="icon-angle-right"></i>Assignment</a></li>
                            <li><a href="view_result.jsp"><i class="icon-angle-right"></i>Result</a></li>
							<li><a href="view_notice.jsp"><i class="icon-angle-right"></i>Notice</a></li>
                        </ul>
                    </li>
					
					<li class="accordion-group ">
                        <a data-parent="#menu" data-toggle="collapse" class="accordion-toggle" data-target="#error-nav">
                            <i class="icon-check icon-large"></i>Attendance<span class="label label-inverse pull-right">1</span></a>
                        <ul class="collapse" id="error-nav">
							<li><a href="student_attendance_personal.jsp"><i class="icon-angle-right"></i>Student Attendance</a></li>
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
					 
					<div class="well">
    <div class="row">
        <div class="col-sm-6">
            <a href="#myModal2" data-toggle="modal" class="btn btn-primary btn-large"><i class="icon-edit"></i> Edit</a>
			
			<div aria-hidden="true" aria-labelledby="myModalLabel2" role="dialog" tabindex="-1" class="modal hide fade" id="myModal2">
                        <div class="modal-header">
                            <button aria-hidden="true" data-dismiss="modal" class="close" type="button">x</button>
                            <h3 id="myModalLabel2">Edit Student Profile</h3>
                        </div>
                        <div class="modal-body">
                          <div id="collapse2" class="body collapse in">
									
										<form action="student_registration.jsp" class="form-horizontal" id="popup-validation">
                                                <div class="control-group">
                                                    <label class="control-label">Full Name</label>

                                                    <div class="controls">
                                                        <input type="text" class="validate[required] text-input" name="student_name" id="student_name" data-prompt-position="bottomLeft" >
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
                                                        <select name="gender" id="gender" class="validate[required]">
                                                            <option value="option1">Male</option>
                                                            <option value="option2">Female</option>
                                                            </select>
                                                    </div>
                                                </div>
												
												<div class="control-group">
                                                    <label class="control-label">Blood Group</label>

                                                    <div class="controls">
                                                        <select name="blood_group" id="blood_group" class="validate[required]">
															<option></option>
															<option>A+</option>
															<option>A-</option>
															<option>B+</option>
															<option>B-</option>
															<option>O+</option>
															<option>O-</option>
															<option>AB+</option>
															<option>AB-</option>
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
                                                    <label class="control-label">Class</label>

                                                    <div class="controls">
                                                        <select name="class" id="class" class="validate[required]">
															<option></option>
															<option>One</option>
															<option>Two</option>
															</select>
                                                    </div>
                                                </div>
												
												<div class="control-group">
                                                    <label class="control-label">ID No</label>

                                                    <div class="controls">
                                                        <input type="int" class="validate[required] text-input" name="student_id" id="student_id" data-prompt-position="bottomLeft" >
                                                    </div>
                                                </div>
												
												<div class="control-group">
                                                    <label class="control-label">Registration No</label>

                                                    <div class="controls">
                                                        <input type="int" class="validate[required] text-input" name="regi_no" id="regi_no" data-prompt-position="bottomLeft" >
                                                    </div>
                                                </div>
												
												<div class="control-group">
                                                    <label class="control-label">User Name</label>

                                                    <div class="controls">
                                                        <input type="text" class="validate[required] text-input" name="user_name" id="user_name" data-prompt-position="bottomLeft" >
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
                                                        <input type="file" id="student_photo"/>
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
</div>

<div id="printablediv">
    <section class="panel">
        <div class="profile-view-head">
		
		<div class="row">
        <div class="col-sm-6">
           <img src="assets/img/default.png" alt="" width="150" height="150">
        </div>
        
    </div>
	
            <h1>Student Name</h1>
            <p><% out.println(session.getAttribute("name")); %></p>
            
		</div>
        <div class="panel-body profile-view-dis">
            <h1>Personal Information</h1>
                            <div class="row">
                    <div class="profile-view-tab">
                        <p><span>Date of Birth </span>: <% out.println(session.getAttribute("birthdate")); %></p>
                    </div>
                    <div class="profile-view-tab">
                        <p><span>Class </span>:<% out.println(session.getAttribute("studentclass")); %> </p>
                    </div>
                    <div class="profile-view-tab">
                        <p><span>Roll </span>:<% out.println(session.getAttribute("roll")); %> </p>
                    </div>
                    <div class="profile-view-tab">
                        <p><span>Registration </span>:<% out.println(session.getAttribute("reg")); %> </p>
                    </div>
                    
                    <div class="profile-view-tab">
                        <p><span>Gender </span>: <% out.println(session.getAttribute("gender")); %></p>
                    </div>
                    <div class="profile-view-tab">
                        <p><span>Religion </span>: <% out.println(session.getAttribute("religion")); %></p>
                    </div>
                    <div class="profile-view-tab">
                        <p><span>Email </span>:<% out.println(session.getAttribute("email")); %> </p>
                    </div>
                    <div class="profile-view-tab">
                        <p><span>Phone </span>:<% out.println(session.getAttribute("mobile")); %> </p>
                    </div>
                    <div class="profile-view-tab">
                        <p><span>Address </span>: <% out.println(session.getAttribute("address")); %></p>
                    </div>
                                    </div>
                    </div>
    </section>
</div>

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
            $(function() {
                dashboard();
            });
        </script>

        <script type="text/javascript" src="assets/js/style-switcher.js"></script>

    </body>
</html>
<%
    }
%>