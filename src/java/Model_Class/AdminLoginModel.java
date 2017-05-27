package Model_Class;

import java.sql.*;

public class AdminLoginModel {

    private static int id;
    private static String name;
    private static String email;

    public AdminLoginModel(int id, String name, String email) {
        this.id = id;
        this.name = name;
        this.email = email;
    }

    public static int validateAdmin(String email, String password) {
        id = 0;

        try {

            Connection conn = Database_Connection.getCon();
            PreparedStatement ps = conn.prepareStatement("select id, name, email from tbl_admin where email=? and password=?");
            ps.setString(1, email);
            ps.setString(2, password);

            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                id = rs.getInt(1);
                name = rs.getString(2);
                email = rs.getString(3);

                AdminLoginModel adminInfo = new AdminLoginModel(id, name, email);

            }

        } catch (Exception e) {

        }

        return id;

    }

    public static int getId() {
        return id;
    }

    public static String getName() {
        return name;
    }

    public static String getEmail() {
        return email;
    }

}
