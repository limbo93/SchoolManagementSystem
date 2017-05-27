package ServletController;

import Model_Class.Student_Login_Model;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class Student_Login_Controller extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String email = request.getParameter("email");
        String password = request.getParameter("password");

        if (Student_Login_Model.validateStudent(email, password) != 0) {

            HttpSession session = request.getSession();

            Date lastvisit = new Date();
            session.setAttribute("id", Student_Login_Model.getId());

            session.setAttribute("name", Student_Login_Model.getName());

            session.setAttribute("birthdate", Student_Login_Model.getBirthDate());
            session.setAttribute("gender", Student_Login_Model.getGender());
            session.setAttribute("bloodgroup", Student_Login_Model.getBloodGroup());
            session.setAttribute("religion", Student_Login_Model.getReligion());
            session.setAttribute("email", Student_Login_Model.getEmail());
            session.setAttribute("mobile", Student_Login_Model.getMobile());
            session.setAttribute("address", Student_Login_Model.getAddress());
            session.setAttribute("studentclass", Student_Login_Model.getStudentClass());
            session.setAttribute("roll", Student_Login_Model.getRoll());
            session.setAttribute("reg", Student_Login_Model.getRegistration());

            session.setAttribute("lastvisit", lastvisit.toString());

            RequestDispatcher rd = request.getRequestDispatcher("student_dashboard.jsp");
            rd.forward(request, response);
        } else {
            RequestDispatcher rd = request.getRequestDispatcher("student_login.jsp");
            rd.include(request, response);

        }

    }

}
