package ServletController;

import Model_Class.Teacher_Login_Model;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class Teacher_Login_Controller extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String email = request.getParameter("email");
        String password = request.getParameter("password");
        if (Teacher_Login_Model.validateTeacher(email, password) != 0) {

            HttpSession session = request.getSession();
            Date lastvisit = new Date();
            session.setAttribute("id", Teacher_Login_Model.getId());

            session.setAttribute("name", Teacher_Login_Model.getName());
            session.setAttribute("designation", Teacher_Login_Model.getDesignation());
            session.setAttribute("birthdate", Teacher_Login_Model.getBirthDate());
            session.setAttribute("gender", Teacher_Login_Model.getGender());
            session.setAttribute("bloodgroup", Teacher_Login_Model.getBloodGroup());
            session.setAttribute("religion", Teacher_Login_Model.getReligion());
            session.setAttribute("email", Teacher_Login_Model.getEmail());
            session.setAttribute("mobile", Teacher_Login_Model.getMobile());
            session.setAttribute("address", Teacher_Login_Model.getAddress());
            session.setAttribute("joindate", Teacher_Login_Model.getJoinDate());
            session.setAttribute("lastvisit", lastvisit.toString());
            
            RequestDispatcher rd = request.getRequestDispatcher("teacher_dashboard.jsp");
            rd.forward(request, response);

        } else {
            RequestDispatcher rd = request.getRequestDispatcher("teacher_login.jsp");
            rd.include(request, response);
        }

    }

}
