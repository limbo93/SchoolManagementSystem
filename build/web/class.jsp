
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Class</title>
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
                                <h3><i class="icon-file"></i> Class</h3>
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
                    <li>
                        <a href="admin_dashboard.jsp"><i class="icon-home icon-large"></i>Dashboard</a>
                    </li>
					
                    <li><a href="teacher.jsp"><i class="icon-user icon-large"></i>Teacher</a></li>
					
					<li><a href="student.jsp"><i class="icon-user icon-large"></i>Student</a></li>
					
					<li class="accordion-group active">
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
                    <a class="btn btn-primary btn-large" href="#myModal" data-toggle="modal"><i class="icon-plus"></i> Add New Class</a><a href="teacher.jsp"> + Add a Teacher First to assign a class (If not have any)</a>
                    <div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" class="modal hide fade" id="myModal">
                        <div class="modal-header">
                            <button aria-hidden="true" data-dismiss="modal" class="close" type="button">x</button>
                            <h3 id="myModalLabel">Add New Class</h3>
                        </div>
                        <div class="modal-body">
                          <div id="collapse2" class="body collapse in">
                                            <form action="add_class.jsp" class="form-horizontal" id="popup-validation">
                                                <div class="control-group">
                                                    <label class="control-label">Class</label>

                                                    <div class="controls">
                                                        <input type="text" class="validate[required] text-input" name="class_name" id="class_name" data-prompt-position="bottomLeft" >
                                                    </div>
                                                </div>
												<div class="control-group">
                                                    <label class="control-label">Class Teacher</label>

                                                    <div class="controls">
                                                        <select name="class_teacher" id="class_teacher" class="validate[required]">
                                                            <option value="option1">Teacher_1</option>
                                                            <option value="option2">Teacher_2</option>
                                                            </select>
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
                                                        <th>#</th>
                                                        <th>Class</th>
                                                        <th>Class Teacher</th>
                                                        <th>Total Student</th>
                                                        <th>Action</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>1</td>
                                                        <td>One</td>
                                                        <td>Otto</td>
                                                        <td>50</td>
                                                        <td>
														
														
														<!--  Action -->
                                                            
			<!-- Edit Class-->												
			
				
				<a href="#myModal2" data-toggle="modal"><button class="btn edit"><i class="icon-edit"></i>Edit</button></a>				
                    
                    <div aria-hidden="true" aria-labelledby="myModalLabel2" role="dialog" tabindex="-1" class="modal hide fade" id="myModal2">
                        <div class="modal-header">
                            <button aria-hidden="true" data-dismiss="modal" class="close" type="button">x</button>
                            <h3 id="myModalLabel2">Edit Class</h3>
                        </div>
                        <div class="modal-body">
                          <div id="collapse2" class="body collapse in">
                                            <form action="add_class.jsp" class="form-horizontal" id="popup-validation">
                                                <div class="control-group">
                                                    <label class="control-label">Class</label>

                                                    <div class="controls">
                                                        <input type="text" class="validate[required] text-input" name="class_name" id="class_name" data-prompt-position="bottomLeft" >
                                                    </div>
                                                </div>
												<div class="control-group">
                                                    <label class="control-label">Class Teacher</label>

                                                    <div class="controls">
                                                        <select name="class_teacher" id="class_teacher" class="validate[required]">
                                                            <option value="option1">Teacher_1</option>
                                                            <option value="option2">Teacher_2</option>
                                                            </select>
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
               
		
		<!-- Edit Class-->
															
															
                                                            <a href="remove.jsp"><button class="btn btn-danger remove" data-toggle="confirmation"><i class="icon-remove"></i>Delete</button></a>
									<!--  Action -->						
															
                                                        </td>
                                                    </tr>
													
													
                                                    <tr>
                                                        <td>2</td>
                                                        <td>Two</td>
                                                        <td>Otto</td>
                                                        <td>45</td>
                                                        <td>
														<!--  Action -->
                                                           
			<!-- Edit Class-->												
			
				
				<a href="#myModal2" data-toggle="modal"><button class="btn edit"><i class="icon-edit"></i>Edit</button></a>				
                    
                    <div aria-hidden="true" aria-labelledby="myModalLabel2" role="dialog" tabindex="-1" class="modal hide fade" id="myModal2">
                        <div class="modal-header">
                            <button aria-hidden="true" data-dismiss="modal" class="close" type="button">x</button>
                            <h3 id="myModalLabel2">Edit Class</h3>
                        </div>
                        <div class="modal-body">
                          <div id="collapse2" class="body collapse in">
                                            <form action="add_class.jsp" class="form-horizontal" id="popup-validation">
                                                <div class="control-group">
                                                    <label class="control-label">Class</label>

                                                    <div class="controls">
                                                        <input type="text" class="validate[required] text-input" name="class_name" id="class_name" data-prompt-position="bottomLeft" >
                                                    </div>
                                                </div>
												<div class="control-group">
                                                    <label class="control-label">Class Teacher</label>

                                                    <div class="controls">
                                                        <select name="class_teacher" id="class_teacher" class="validate[required]">
                                                            <option value="option1">Teacher_1</option>
                                                            <option value="option2">Teacher_2</option>
                                                            </select>
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
               
		
		<!-- Edit Class-->
															
															
                                                            <a href="remove.jsp"><button class="btn btn-danger remove" data-toggle="confirmation"><i class="icon-remove"></i>Delete</button></a>
									<!--  Action --> </td>
                                                    </tr>
                                                    <tr>
                                                        <td>3</td>
                                                        <td>Three</td>
                                                        <td>Otto</td>
                                                        <td>40</td>
                                                        <td>
                                                            <!--  Action -->
                                                            
			<!-- Edit Class-->												
			
				
				<a href="#myModal2" data-toggle="modal"><button class="btn edit"><i class="icon-edit"></i>Edit</button></a>				
                    
                    <div aria-hidden="true" aria-labelledby="myModalLabel2" role="dialog" tabindex="-1" class="modal hide fade" id="myModal2">
                        <div class="modal-header">
                            <button aria-hidden="true" data-dismiss="modal" class="close" type="button">x</button>
                            <h3 id="myModalLabel2">Edit Class</h3>
                        </div>
                        <div class="modal-body">
                          <div id="collapse2" class="body collapse in">
                                            <form action="add_class.jsp" class="form-horizontal" id="popup-validation">
                                                <div class="control-group">
                                                    <label class="control-label">Class</label>

                                                    <div class="controls">
                                                        <input type="text" class="validate[required] text-input" name="class_name" id="class_name" data-prompt-position="bottomLeft" >
                                                    </div>
                                                </div>
												<div class="control-group">
                                                    <label class="control-label">Class Teacher</label>

                                                    <div class="controls">
                                                        <select name="class_teacher" id="class_teacher" class="validate[required]">
                                                            <option value="option1">Teacher_1</option>
                                                            <option value="option2">Teacher_2</option>
                                                            </select>
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
               
		
		<!-- Edit Class-->
															
															
                                                            <a href="remove.jsp"><button class="btn btn-danger remove" data-toggle="confirmation"><i class="icon-remove"></i>Delete</button></a>
									<!--  Action -->
                                                        </td>
                                                    </tr>
													
													<tr>
                                                        <td>4</td>
                                                        <td>Four</td>
                                                        <td>Otto</td>
                                                        <td>55</td>
                                                        <td>
                                                            <!--  Action -->
                                                           
			<!-- Edit Class-->												
			
				
				<a href="#myModal2" data-toggle="modal"><button class="btn edit"><i class="icon-edit"></i>Edit</button></a>				
                    
                    <div aria-hidden="true" aria-labelledby="myModalLabel2" role="dialog" tabindex="-1" class="modal hide fade" id="myModal2">
                        <div class="modal-header">
                            <button aria-hidden="true" data-dismiss="modal" class="close" type="button">x</button>
                            <h3 id="myModalLabel2">Edit Class</h3>
                        </div>
                        <div class="modal-body">
                          <div id="collapse2" class="body collapse in">
                                            <form action="add_class.jsp" class="form-horizontal" id="popup-validation">
                                                <div class="control-group">
                                                    <label class="control-label">Class</label>

                                                    <div class="controls">
                                                        <input type="text" class="validate[required] text-input" name="class_name" id="class_name" data-prompt-position="bottomLeft" >
                                                    </div>
                                                </div>
												<div class="control-group">
                                                    <label class="control-label">Class Teacher</label>

                                                    <div class="controls">
                                                        <select name="class_teacher" id="class_teacher" class="validate[required]">
                                                            <option value="option1">Teacher_1</option>
                                                            <option value="option2">Teacher_2</option>
                                                            </select>
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
               
		
		<!-- Edit Class-->
															
															
                                                            <a href="remove.jsp"><button class="btn btn-danger remove" data-toggle="confirmation"><i class="icon-remove"></i>Delete</button></a>
									<!--  Action -->
                                                        </td>
                                                    </tr>
													
													
													
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
