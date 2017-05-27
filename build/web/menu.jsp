<%-- 
    Document   : menu
    Created on : Mar 5, 2017, 11:31:51 PM
    Author     : rayha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
