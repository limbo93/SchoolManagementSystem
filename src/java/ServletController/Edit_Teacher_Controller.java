package ServletController;

import Model_Class.Database_Connection;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class Edit_Teacher_Controller extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PrintWriter out = response.getWriter();
        
        String tid = request.getParameter("teacher_id");
        int id= Integer.parseInt(tid);
        String name = request.getParameter("teacher_name");
        String designation = request.getParameter("designation");
        String birthDate = request.getParameter("birth_date");
        String gender = request.getParameter("gender");
        String bloodGroup = request.getParameter("blood_group");
        String religion = request.getParameter("religion");
        String email = request.getParameter("email");
        String mobile = request.getParameter("mobile");
        String address = request.getParameter("address");
        String joinDate = request.getParameter("joining_date");
        
        try {

            Connection conn = Database_Connection.getCon();
            PreparedStatement ps = conn.prepareStatement("update tbl_teacher set name=?,designation=?,birthdate=?,gender=?,bloodgroup=?,religion=?,email=?,mobile=?,address=?,joindate=? where id=?");
            ps.setString(1, name);
            ps.setString(2, designation);
            ps.setString(3, birthDate);
            ps.setString(4, gender);
            ps.setString(5, bloodGroup);
            ps.setString(6, religion);
            ps.setString(7, email);
            ps.setString(8, mobile);
            ps.setString(9, address);
            ps.setString(10, joinDate);
            ps.setInt(11, id);
            
            int result = ps.executeUpdate();

            if (result == 1) {
                out.println("Teacher Profile Updated Successfully");
            } else {
                out.println("Invalid");
            }

        } catch (Exception e) {

        }

    }

}
