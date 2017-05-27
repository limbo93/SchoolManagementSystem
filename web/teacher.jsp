<%@page import="java.util.List"%>
<%@page import="Model_Class.Teacher_View_Model"%>
<%--<%@taglib  %>--%>
<!DOCTYPE html>

<html class="no-js">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Teacher</title>
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
                            <a class="brand" href="dashboard.jsp">SMS</a>
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
                                       href="index.jsp"><i class="icon-off"></i></a></div>
                            </div>
                            <!-- /.topnav -->
                            <div class="nav-collapse collapse">
                                <!-- .nav -->
                                <ul class="nav">
                                    <li class="active"><a href="dashboard.html">Dashboard</a></li>
                                
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
                                <h3><i class="icon-user"></i> Teacher</h3>
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
                        <h5 class="media-heading"><%
                            out.println(session.getAttribute("name"));
                            %></h5>
                        <ul class="unstyled user-info">
                            <li><a href="">Administrator</a></li>
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
                    <li>
                        <a href="admin_dashboard.jsp"><i class="icon-home icon-large"></i>Dashboard</a>
                    </li>
					
                    <li class="accordion-group active"><a href="teacher.jsp"><i class="icon-user icon-large"></i>Teacher</a></li>
					
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

            <!-- #content -->
            <div id="content">
                <!-- .outer -->
                <div class="container-fluid outer">
                    <div class="row-fluid">
                        <!-- .inner -->
                        <div class="span12 inner">
                            <!--Begin Datatables-->
                            <div class="row-fluid">
                                <div class="span12">
                                    <div class="box">
                                        <header>
          <div class="span12">
            <div class="box">
                
                <div class="body">
                    <a class="btn btn-primary btn-large" href="#myModal" data-toggle="modal"><i class="icon-plus"></i> Add New Teacher</a>
                    <div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" class="modal hide fade" id="myModal">
                        <div class="modal-header">
                            <button aria-hidden="true" data-dismiss="modal" class="close" type="button">x</button>
                            <h3 id="myModalLabel">Add New Teacher</h3>
                        </div>
                        <div class="modal-body">
                          <div id="collapse2" class="body collapse in">
                              <form action="Teacher_Registration_Controller" class="form-horizontal" id="popup-validation" method="post">
                                                <div class="control-group">
                                                    <label class="control-label">Full Name</label>

                                                    <div class="controls">
                                                        <input type="text" class="validate[required] text-input" name="teacher_name" id="teacher_name" data-prompt-position="bottomLeft" >
                                                    </div>
                                                </div>
												<div class="control-group">
                                                    <label class="control-label">Designation</label>

                                                    <div class="controls">
                                                        <input type="text" class="validate[required] text-input" name="designation" id="designation" data-prompt-position="bottomLeft" >
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
                                                            <option value="Male">Male</option>
                                                            <option value="Female">Female</option>
                                                            </select>
                                                    </div>
                                                </div>
												
												<div class="control-group">
                                                    <label class="control-label">Blood Group</label>

                                                    <div class="controls">
                                                        <select name="blood_group" id="blood_group" class="validate[required]">
															<option></option>
                                                                                                                        <option value="A+">A+</option>
                                                                                                                        <option value="A-">A-</option>
                                                                                                                        <option value="B+">B+</option>
                                                                                                                        <option value="B-">B-</option>
                                                                                                                        <option value="O+">O+</option>
                                                                                                                        <option value="O-">O-</option>
                                                                                                                        <option value="AB+">AB+</option>
                                                                                                                        <option value="AB-">AB-</option>
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
                                                    <label class="control-label">Password</label>

                                                    <div class="controls">
                                                        <input class="validate[required] text-input" type="password" name="password" id="pass1"/>
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
											
     </header>
										
										
                                        <div id="collapse4" class="body">
                                            <table id="dataTable" class="table table-bordered table-condensed table-hover table-striped">
                                                <thead>
                                                    <tr>
                                                        <th>Name</th>
                                                        <th>Designation</th>
                                                        <th>Email</th>
                                                        <th>Mobile</th>
                                                        <th>Action</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <% List<Teacher_View_Model> list= Teacher_View_Model.getAllTeacher(); %>
                                                    
                                                    <% for(Teacher_View_Model view:list){
                                                    
                                                    %>
                                                    
                                                    <tr>
                                                        <td><% out.println(view.getFullName()); %></td>
                                                        <td><% out.println(view.getDesignation()); %></td>
                                                        <td><% out.println(view.getEmail()); %></td>
                                                        <td><% out.println(view.getMobile()); %></td>
                                                        <td>
                                                            <a href="edit_teacher.jsp?id=<%= view.getId() %>">Edit</a>
                                                            <a href="Delete_teacher?id=<% out.println(view.getId()); %>">Delete</a>
                                                            
                                                            
                                                        </td>
                                                        
                                                        
                                                    </tr>
                                                    <%
                                                        }%>
													
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--End Datatables-->

                            <hr>
							
							
                            <!-- /.row-fluid -->
                            <!-- .row-fluid -->
                            
                            <!-- /.row-fluid -->

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
            <p>2017 © SMS Project by PSTU TUP Batch 01</p>
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