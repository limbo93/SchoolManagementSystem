package Model_Class;

import java.sql.Connection;
import java.sql.DriverManager;

public class Database_Connection {

    public static Connection getCon() {
        Connection con = null;
        try {
            Class.forName("oracle.jdbc.OracleDriver");
            con = DriverManager.getConnection("jdbc:oracle:thin:@DESKTOP-3208LN6:49694:xe", "system", "12345");
        } catch (Exception ex) {
            System.out.println(ex);
        }
        return con;
    }

}
