package ServletController;

import Model_Class.AdminLoginModel;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class AdminLogin extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        PrintWriter out = response.getWriter();
        try {
            String email = request.getParameter("admin_email");
            String password = request.getParameter("admin_password");

            if (AdminLoginModel.validateAdmin(email, password) != 0) {
                HttpSession session = request.getSession();
                Date lastvisit = new Date();

                session.setAttribute("id", AdminLoginModel.getId());
                session.setAttribute("name", AdminLoginModel.getName());
                session.setAttribute("email", AdminLoginModel.getEmail());
                session.setAttribute("lastvisit", lastvisit.toString());

                RequestDispatcher rd = request.getRequestDispatcher("admin_dashboard.jsp");
                rd.forward(request, response);

            } else {

                RequestDispatcher rd = request.getRequestDispatcher("admin_login.jsp");
                rd.include(request, response);
            }

        } catch (Exception e) {

        } finally {
            out.close();
        }

    }

}
