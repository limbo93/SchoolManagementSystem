package Model_Class;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


public class Teacher_Login_Model {
    
    private static int id;
    private static String name;
    private static String designation;
    private static String birthDate;
    private static String gender;
    private static String bloodGroup;
    private static String religion;
    private static String email;
    private static String mobile;
    private static String address;
    private static String joinDate;
    
    

    public Teacher_Login_Model() {
        
    }

    public Teacher_Login_Model(int id, String name, String designation, String birthDate, String gender, String bloodGroup, String religion, String email, String mobile, String address, String joinDate) {
        this.id = id;
        this.name = name;
        this.designation = designation;
        this.birthDate = birthDate;
        this.gender = gender;
        this.bloodGroup = bloodGroup;
        this.religion = religion;
        this.email = email;
        this.mobile = mobile;
        this.address = address;
        this.joinDate = joinDate;
    }

   
   
    
    public static int validateTeacher(String email, String password){
        id=0;
        
        try {

            Connection conn=Database_Connection.getCon();
            PreparedStatement ps = conn.prepareStatement("select id, name, designation, birthdate,gender,bloodgroup,religion,email,mobile,address,joindate from tbl_teacher where email=? and password=?");
            ps.setString(1, email);
            ps.setString(2, password);

            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                id = rs.getInt(1);
                name = rs.getString(2);
                designation = rs.getString(3);
                birthDate = rs.getString(4);
                gender = rs.getString(5);
                bloodGroup = rs.getString(6);
                religion = rs.getString(7);
                email = rs.getString(8);
                mobile = rs.getString(9);
                address = rs.getString(10);
                joinDate = rs.getString(11);
                
                //Teacher_Login_Model teach = new Teacher_Login_Model(id, name, designation, birthDate, gender, bloodGroup, religion, email, mobile, address, joinDate);
                

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

    public static String getDesignation() {
        return designation;
    }

    public static String getBirthDate() {
        return birthDate;
    }

    public static String getGender() {
        return gender;
    }

    public static String getBloodGroup() {
        return bloodGroup;
    }

    public static String getReligion() {
        return religion;
    }

    public static String getEmail() {
        return email;
    }

    public static String getMobile() {
        return mobile;
    }

    public static String getAddress() {
        return address;
    }

    public static String getJoinDate() {
        return joinDate;
    }

}
