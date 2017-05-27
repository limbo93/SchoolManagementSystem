package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import Model_Class.Edit_Teacher_Model;
import java.util.List;

public final class edit_005fteacher_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("\n");

    String teachId = request.getParameter("id");
    int id = Integer.parseInt(teachId);
    List<Edit_Teacher_Model> list = Edit_Teacher_Model.getTeacherById(id);


      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Edit Teacher Profile</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("    <center>\n");
      out.write("        <h1 >Edit Teacher Profile</h1>\n");
      out.write("        <form action=\"Edit_Teacher_Controller\" method=\"post\">\n");
      out.write("            ");
 for (Edit_Teacher_Model view : list) {

            
      out.write("\n");
      out.write("            \n");
      out.write("            <input type=\"text\" name=\"teacher_id\" value=\"");
 out.println(view.getId()); 
      out.write("\" >\n");
      out.write("            <table>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Full Name :</td>\n");
      out.write("                    <td>\n");
      out.write("                        <input type=\"text\" name=\"teacher_name\"  value=\"");
 out.println(view.getFullName()); 
      out.write("\" >\n");
      out.write("                        \n");
      out.write("                    </td>\n");
      out.write("                    \n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Designation :</td>\n");
      out.write("                    <td><input value=\"");
 out.println(view.getDesignation()); 
      out.write("\" type=\"text\" name=\"designation\"></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Birth Date :</td>\n");
      out.write("                    <td><input value=\"");
 out.println(view.getBirthDate()); 
      out.write("\" type=\"text\" name=\"birth_date\"></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Gender :</td>\n");
      out.write("                    <td>    <select name=\"gender\">\n");
      out.write("                            <option value=\"Male\">Male</option>\n");
      out.write("                            <option value=\"Female\">Female</option>\n");
      out.write("                        </select></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Blood Group :</td>\n");
      out.write("                    <td><select name=\"blood_group\">\n");
      out.write("                            <option value=\"A+\">A+</option>\n");
      out.write("                            <option value=\"A-\">A-</option>\n");
      out.write("                            <option value=\"B+\">B+</option>\n");
      out.write("                            <option value=\"B-\">B-</option>\n");
      out.write("                            <option value=\"O+\">O+</option>\n");
      out.write("                            <option value=\"O-\">O-</option>\n");
      out.write("                            <option value=\"AB+\">AB+</option>\n");
      out.write("                            <option value=\"AB-\">AB-</option>\n");
      out.write("                        </select></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Religion :</td>\n");
      out.write("                    <td><input value=\"");
 out.println(view.getReligion()); 
      out.write("\" type=\"text\" class=\"validate[required] text-input\" name=\"religion\" id=\"religion\" data-prompt-position=\"bottomLeft\" ></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>E-mail :</td>\n");
      out.write("                    <td><input value=\"");
 out.println(view.getEmail()); 
      out.write("\" class=\"validate[required,custom[email]] text-input\" type=\"text\" name=\"email\" id=\"email\"/></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Mobile No :</td>\n");
      out.write("                    <td>\n");
      out.write("                        <input value=\"");
 out.println(view.getMobile()); 
      out.write("\" class=\"validate[required,minSize[11]] text-input\" type=\"text\" name=\"mobile\" id=\"mobile\"/>\n");
      out.write("                    </td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Address :</td>\n");
      out.write("                    <td><textarea type=\"text\" class=\"validate[required] text-input\" name=\"address\" id=\"address\" data-prompt-position=\"bottomLeft\" >");
 out.println(view.getAddress()); 
      out.write("</textarea></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Joining Date</td>\n");
      out.write("                    <td><input value=\"");
 out.println(view.getJoinDate()); 
      out.write("\" placeholder=\"01-12-2017\" class=\"validate[required,custom[date]] text-input\" type=\"text\" name=\"joining_date\" id=\"joining_date\"/></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr></tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td></td>\n");
      out.write("                    <td> <input type=\"submit\" value=\"Submit\" class=\"btn btn-success\">\n");
      out.write("                        <input type=\"reset\" value=\"Reset\" class=\"btn btn-primary\"></td>\n");
      out.write("                </tr>\n");
      out.write("\n");
      out.write("            </table>\n");
      out.write("            ");
 }
      out.write("\n");
      out.write("        </form>\n");
      out.write("    </center>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>\n");
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
