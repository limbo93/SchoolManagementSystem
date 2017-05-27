package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class admin_005flogin_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<!DOCTYPE html>\r\n");
      out.write("\r\n");

    if(session.getAttribute("id")!=null){
        response.sendRedirect("admin_dashboard.jsp");
        
    }
    
    else{
    
   
    
      out.write("\r\n");
      out.write("\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("        <title>Admin Login</title>\r\n");
      out.write("        <link rel=\"SHORTCUT ICON\" href=\"assets/img/site.png\"/>\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/css/bootstrap.min.css\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/css/login.css\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"assets/magic/magic.css\">\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("            <div class=\"text-center\">\r\n");
      out.write("                <h2 style=\"color: #ffffff\">Admin Login</h2>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"tab-content\">\r\n");
      out.write("                <div id=\"login\" class=\"tab-pane active\">\r\n");
      out.write("                    <form action=\"AdminLogin\" class=\"form-signin\" method=\"post\" >\r\n");
      out.write("                        <p class=\"muted text-center\">\r\n");
      out.write("                            Enter your username and password\r\n");
      out.write("                        </p>\r\n");
      out.write("                        <input type=\"text\" placeholder=\"Email-Address\" name=\"admin_email\" class=\"input-block-level\">\r\n");
      out.write("                        <input type=\"password\" placeholder=\"Password\" name=\"admin_password\" class=\"input-block-level\">\r\n");
      out.write("                        <button class=\"btn btn-large btn-primary btn-block\" type=\"submit\">Sign in</button>\r\n");
      out.write("                    </form>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div id=\"forgot\" class=\"tab-pane\">\r\n");
      out.write("                    <form action=\"index.html\" class=\"form-signin\">\r\n");
      out.write("                        <p class=\"muted text-center\">\r\n");
      out.write("                            Enter your valid e-mail\r\n");
      out.write("                        </p>\r\n");
      out.write("                        <input type=\"email\" placeholder=\"mail@domain.com\" required=\"required\" class=\"input-block-level\">\r\n");
      out.write("                        <br>\r\n");
      out.write("                        <br>\r\n");
      out.write("                        <button class=\"btn btn-large btn-danger btn-block\" type=\"submit\">Recover Password</button>\r\n");
      out.write("                    </form>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"text-center\">\r\n");
      out.write("            <ul class=\"inline\">\r\n");
      out.write("                <li><a href=\"index.jsp\">Login</a></li>\r\n");
      out.write("                <li><a href=\"#forgot\">Forgot Password</a></li>\r\n");
      out.write("            </ul>\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    </div> <!-- /container -->\r\n");
      out.write("\r\n");
      out.write("    <script src=\"//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js\"></script>\r\n");
      out.write("    <script>window.jQuery || document.write('<script src=\"assets/js/vendor/jquery-1.10.1.min.js\"><\\/script>')</script>\r\n");
      out.write("    <script type=\"text/javascript\" src=\"assets/js/vendor/bootstrap.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("    <script>\r\n");
      out.write("        $('.inline li > a').click(function () {\r\n");
      out.write("            var activeForm = $(this).attr('href') + ' > form';\r\n");
      out.write("            //console.log(activeForm);\r\n");
      out.write("            $(activeForm).addClass('magictime swap');\r\n");
      out.write("            //set timer to 1 seconds, after that, unload the magic animation\r\n");
      out.write("            setTimeout(function () {\r\n");
      out.write("                $(activeForm).removeClass('magictime swap');\r\n");
      out.write("            }, 1000);\r\n");
      out.write("        });\r\n");
      out.write("\r\n");
      out.write("    </script>\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
      out.write("\r\n");

    }

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
