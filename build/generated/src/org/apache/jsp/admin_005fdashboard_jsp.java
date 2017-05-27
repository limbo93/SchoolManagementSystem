package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.Date;
import Model_Class.AdminLoginModel;

public final class admin_005fdashboard_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write('\r');
      out.write('\n');
 if(session.getAttribute("id")==null){
    response.sendRedirect("admin_login.jsp");    
    }
else{

    
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("     \r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("\r\n");
      out.write("<html class=\"no-js\">\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta charset=\"utf-8\">\r\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge,chrome=1\">\r\n");
      out.write("        <title>Dashboard</title>\r\n");
      out.write("        <meta name=\"description\" content=\"SMS: Bootstrap Responsive Admin Theme\">\r\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width\">\r\n");
      out.write("        <link rel=\"SHORTCUT ICON\" href=\"assets/img/site.png\"/>\r\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"assets/css/bootstrap.min.css\">\r\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"assets/css/bootstrap-responsive.min.css\">\r\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"assets/Font-awesome/css/font-awesome.min.css\">\r\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"assets/css/style.css\">\r\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"assets/css/calendar.css\">\r\n");
      out.write("\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/css/theme.css\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <script src=\"assets/js/vendor/modernizr-2.6.2-respond-1.1.0.min.js\"></script>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <!-- BEGIN WRAP -->\r\n");
      out.write("        <div id=\"wrap\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("            <!-- BEGIN TOP BAR -->\r\n");
      out.write("            <div id=\"top\">\r\n");
      out.write("                <!-- .navbar -->\r\n");
      out.write("                <div class=\"navbar navbar-inverse navbar-static-top\">\r\n");
      out.write("                    <div class=\"navbar-inner\">\r\n");
      out.write("                        <div class=\"container-fluid\">\r\n");
      out.write("                            <a class=\"btn btn-navbar\" data-toggle=\"collapse\" data-target=\".nav-collapse\">\r\n");
      out.write("                                <span class=\"icon-bar\"></span>\r\n");
      out.write("                                <span class=\"icon-bar\"></span>\r\n");
      out.write("                                <span class=\"icon-bar\"></span>\r\n");
      out.write("                            </a>\r\n");
      out.write("                            <a class=\"brand\" href=\"admin_dashboard.jsp\">SMS</a>\r\n");
      out.write("                            <!-- .topnav -->\r\n");
      out.write("                            <div class=\"btn-toolbar topnav\">\r\n");
      out.write("\r\n");
      out.write("                                <div class=\"btn-group\">\r\n");
      out.write("                                    <a class=\"btn btn-inverse\" rel=\"tooltip\" data-original-title=\"E-mail\" data-placement=\"bottom\">\r\n");
      out.write("                                        <i class=\"icon-envelope\"></i>\r\n");
      out.write("\r\n");
      out.write("                                    </a>\r\n");
      out.write("\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"btn-group\">\r\n");
      out.write("\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"btn-group\">\r\n");
      out.write("                                    <a class=\"btn btn-inverse\" data-placement=\"bottom\" data-original-title=\"Logout\" rel=\"tooltip\"\r\n");
      out.write("                                       href=\"Admin_Logout\"><i class=\"icon-off\"></i></a></div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <!-- /.topnav -->\r\n");
      out.write("                            <div class=\"nav-collapse collapse\">\r\n");
      out.write("                                <!-- .nav -->\r\n");
      out.write("                                <ul class=\"nav\">\r\n");
      out.write("                                    <li class=\"active\"><a href=\"admin_dashboard.jsp\">Dashboard</a></li>\r\n");
      out.write("\r\n");
      out.write("                                </ul>\r\n");
      out.write("                                <!-- /.nav -->\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <!-- /.navbar -->\r\n");
      out.write("            </div>\r\n");
      out.write("            <!-- END TOP BAR -->\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("            <!-- BEGIN HEADER.head -->\r\n");
      out.write("            <header class=\"head\">\r\n");
      out.write("\r\n");
      out.write("                <!-- .\"main-bar -->\r\n");
      out.write("                <div class=\"main-bar\">\r\n");
      out.write("                    <div class=\"container-fluid\">\r\n");
      out.write("                        <div class=\"row-fluid\">\r\n");
      out.write("                            <div class=\"span12\">\r\n");
      out.write("                                <h3><i class=\"icon-home\"></i> Dashboard</h3>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <!-- /.row-fluid -->\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <!-- /.container-fluid -->\r\n");
      out.write("                </div>\r\n");
      out.write("                <!-- /.main-bar -->\r\n");
      out.write("            </header>\r\n");
      out.write("            <!-- END HEADER.head -->\r\n");
      out.write("\r\n");
      out.write("            <!-- BEGIN LEFT  -->\r\n");
      out.write("            <div id=\"left\">\r\n");
      out.write("                <!-- .user-media -->\r\n");
      out.write("                <div class=\"media user-media hidden-phone\">\r\n");
      out.write("                    <a href=\"\" class=\"user-link\">\r\n");
      out.write("                        <img src=\"assets/img/default.png\" alt=\"\" class=\"media-object img-polaroid user-img\"></a>\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"media-body hidden-tablet\">\r\n");
      out.write("                        <h5 class=\"media-heading\">");
                            out.println(session.getAttribute("name"));
                            
      out.write("</h5>\r\n");
      out.write("                        <ul class=\"unstyled user-info\">\r\n");
      out.write("                            <li>Administrator</li>\r\n");
      out.write("                            <li>Last Access : <br/>\r\n");
      out.write("                                <small><i class=\"icon-calendar\"></i>");

                                    out.println(session.getAttribute("lastvisit"));
                                    
      out.write("</small>\r\n");
      out.write("                            </li>\r\n");
      out.write("                        </ul>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <!-- /.user-media -->\r\n");
      out.write("\r\n");
      out.write("                <!-- BEGIN MAIN NAVIGATION -->\r\n");
      out.write("                <ul id=\"menu\" class=\"unstyled accordion collapse in\">\r\n");
      out.write("                    <li class=\"accordion-group active\">\r\n");
      out.write("                        <a href=\"admin_dashboard.jsp\"><i class=\"icon-home icon-large\"></i>Dashboard</a>\r\n");
      out.write("                    </li>\r\n");
      out.write("\r\n");
      out.write("                    <li><a href=\"teacher.jsp\"><i class=\"icon-user icon-large\"></i>Teacher</a></li>\r\n");
      out.write("\r\n");
      out.write("                    <li><a href=\"student.jsp\"><i class=\"icon-user icon-large\"></i>Student</a></li>\r\n");
      out.write("\r\n");
      out.write("                    <li class=\"accordion-group \">\r\n");
      out.write("                        <a data-parent=\"#menu\" data-toggle=\"collapse\" class=\"accordion-toggle collapsed\" data-target=\"#form-nav\">\r\n");
      out.write("                            <i class=\"icon-home icon-large\"></i> Academic<span class=\"label label-inverse pull-right\">6</span></a>\r\n");
      out.write("                        <ul class=\"collapse \" id=\"form-nav\">\r\n");
      out.write("                            <li><a href=\"class.jsp\"><i class=\"icon-angle-right\"></i>Class</a></li>\r\n");
      out.write("                            <li><a href=\"subject.jsp\"><i class=\"icon-angle-right\"></i>Subject</a></li>\r\n");
      out.write("                            <li><a href=\"syllabus.jsp\"><i class=\"icon-book-right\"></i>Syllabus</a></li>\r\n");
      out.write("                            <li><a href=\"routine.jsp\"><i class=\"icon-angle-right\"></i>Routine</a></li>\r\n");
      out.write("                            <li><a href=\"result.jsp\"><i class=\"icon-angle-right\"></i>Result</a></li>\r\n");
      out.write("                            <li><a href=\"notice.jsp\"><i class=\"icon-angle-right\"></i>Notice</a></li>\r\n");
      out.write("                        </ul>\r\n");
      out.write("                    </li>\r\n");
      out.write("\r\n");
      out.write("                    <li class=\"accordion-group \">\r\n");
      out.write("                        <a data-parent=\"#menu\" data-toggle=\"collapse\" class=\"accordion-toggle\" data-target=\"#error-nav\">\r\n");
      out.write("                            <i class=\"icon-check icon-large\"></i>Attendance<span class=\"label label-inverse pull-right\">1</span></a>\r\n");
      out.write("                        <ul class=\"collapse\" id=\"error-nav\">\r\n");
      out.write("                            <li><a href=\"teacher_attendance.jsp\"><i class=\"icon-angle-right\"></i>Teacher Attendance</a></li>\r\n");
      out.write("\r\n");
      out.write("                        </ul>\r\n");
      out.write("                    </li>\r\n");
      out.write("\r\n");
      out.write("                </ul>\r\n");
      out.write("                <!-- END MAIN NAVIGATION -->\r\n");
      out.write("\r\n");
      out.write("            </div>\r\n");
      out.write("            <!-- END LEFT -->\r\n");
      out.write("\r\n");
      out.write("            <!-- BEGIN MAIN CONTENT -->\r\n");
      out.write("            <div id=\"content\">\r\n");
      out.write("                <!-- .outer -->\r\n");
      out.write("                <div class=\"container-fluid outer\">\r\n");
      out.write("                    <div class=\"row-fluid\">\r\n");
      out.write("                        <div class=\"span12 inner\">\r\n");
      out.write("                            <!-- content is here -->\r\n");
      out.write("                            <div class=\"text-center\">\r\n");
      out.write("\r\n");
      out.write("                                <!--\t\t \r\n");
      out.write("                                                <div class=\"well\">\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-sm-6\">\r\n");
      out.write("                    <a class=\"btn btn-primary btn-large\" href=\"edit_admin_profile.jsp\"><i class=\"icon-edit\"></i> Edit</a>\r\n");
      out.write("                </div>\r\n");
      out.write("                \r\n");
      out.write("            </div>\r\n");
      out.write("                \r\n");
      out.write("        </div>\r\n");
      out.write("        \r\n");
      out.write("        <div id=\"printablediv\">\r\n");
      out.write("            <section class=\"panel\">\r\n");
      out.write("                <div class=\"profile-view-head\">\r\n");
      out.write("                        \r\n");
      out.write("                        <div class=\"row\">\r\n");
      out.write("                <div class=\"col-sm-6\">\r\n");
      out.write("                   <img src=\"assets/img/default.png\" alt=\"\" width=\"150\" height=\"150\">\r\n");
      out.write("                </div>\r\n");
      out.write("                \r\n");
      out.write("            </div>\r\n");
      out.write("                        \r\n");
      out.write("                    \r\n");
      out.write("                        \r\n");
      out.write("        \r\n");
      out.write("                    <h1>Mr. Admin</h1>\r\n");
      out.write("                    <p>Admin</p>\r\n");
      out.write("                    \r\n");
      out.write("                        </div>\r\n");
      out.write("                <div class=\"panel-body profile-view-dis\">\r\n");
      out.write("                    <h1>Personal Information</h1>\r\n");
      out.write("                                    <div class=\"row\">\r\n");
      out.write("                            <div class=\"profile-view-tab\">\r\n");
      out.write("                                <p><span>Date of Birth </span>: 23 Feb 2017</p>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"profile-view-tab\">\r\n");
      out.write("                                <p><span>Joining Date </span>: 23 Feb 2017</p>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"profile-view-tab\">\r\n");
      out.write("                                <p><span>Gender </span>: Male</p>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"profile-view-tab\">\r\n");
      out.write("                                <p><span>Religion </span>: Unknown</p>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"profile-view-tab\">\r\n");
      out.write("                                <p><span>Phone </span>: </p>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"profile-view-tab\">\r\n");
      out.write("                                <p><span>Address </span>: </p>\r\n");
      out.write("                            </div>\r\n");
      out.write("                                            </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("            </section>\r\n");
      out.write("        </div>\r\n");
      out.write("        \r\n");
      out.write("                                -->\r\n");
      out.write("\r\n");
      out.write("                            </div>\r\n");
      out.write("\r\n");
      out.write("                        </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <!-- /.row-fluid -->\r\n");
      out.write("                </div>\r\n");
      out.write("                <!-- /.outer -->\r\n");
      out.write("            </div>\r\n");
      out.write("            <!-- END MAIN CONTENT -->\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("            <!-- #push do not remove -->\r\n");
      out.write("            <div id=\"push\"></div>\r\n");
      out.write("            <!-- /#push -->\r\n");
      out.write("        </div>\r\n");
      out.write("        <!-- END WRAP -->\r\n");
      out.write("\r\n");
      out.write("        <div class=\"clearfix\"></div>\r\n");
      out.write("\r\n");
      out.write("        <!-- BEGIN FOOTER -->\r\n");
      out.write("        <div id=\"footer\">\r\n");
      out.write("            <p>2017 Â© SMS Project by PSTU TUP Batch 01</p>\r\n");
      out.write("        </div>\r\n");
      out.write("        <!-- END FOOTER -->\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <script src=\"//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js\"></script>\r\n");
      out.write("        <script>window.jQuery || document.write('<script src=\"assets/js/vendor/jquery-1.10.1.min.js\"><\\/script>')</script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <script src=\"//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js\"></script>\r\n");
      out.write("        <script>window.jQuery.ui || document.write('<script src=\"assets/js/vendor/jquery-ui-1.10.0.custom.min.js\"><\\/script>')</script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <script src=\"assets/js/vendor/bootstrap.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("        <script src=\"assets/js/lib/jquery.tablesorter.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("        <script src=\"assets/js/lib/jquery.mousewheel.js\"></script>\r\n");
      out.write("        <script src=\"assets/js/lib/jquery.sparkline.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("        <script src=\"assets/flot/jquery.flot.js\"></script>\r\n");
      out.write("        <script src=\"assets/flot/jquery.flot.pie.js\"></script>\r\n");
      out.write("        <script src=\"assets/flot/jquery.flot.selection.js\"></script>\r\n");
      out.write("        <script src=\"assets/flot/jquery.flot.resize.js\"></script>\r\n");
      out.write("\r\n");
      out.write("        <script src=\"assets/fullcalendar/fullcalendar/fullcalendar.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("        <script src=\"assets/js/main.js\"></script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <script type=\"text/javascript\">\r\n");
      out.write("            $(function () {\r\n");
      out.write("                dashboard();\r\n");
      out.write("            });\r\n");
      out.write("        </script>\r\n");
      out.write("\r\n");
      out.write("        <script type=\"text/javascript\" src=\"assets/js/style-switcher.js\"></script>\r\n");
      out.write("\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
      out.write("\r\n");
      out.write("\r\n");

    }



      out.write('\r');
      out.write('\n');
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
