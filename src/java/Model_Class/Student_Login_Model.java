package Model_Class;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


public class Student_Login_Model {
    
    
    private static int id;
    private static String name;
    
    private static String birthDate;
    private static String gender;
    private static String bloodGroup;
    private static String religion;
    private static String email;
    private static String mobile;
    private static String address;
    private static String studentClass;
    private static String roll;
    private static String registration;

    public Student_Login_Model() {
    }

    public Student_Login_Model(int id, String name, String birthDate, String gender, String bloodGroup, String religion, String email, String mobile, String address, String studentClass, String roll, String registration) {
        this.id = id;
        this.name = name;
        this.birthDate = birthDate;
        this.gender = gender;
        this.bloodGroup = bloodGroup;
        this.religion = religion;
        this.email = email;
        this.mobile = mobile;
        this.address = address;
        this.studentClass = studentClass;
        this.roll = roll;
        this.registration = registration;
    }
    
    
    
    
    
    
    
    public static int validateStudent(String email, String password){
        id=0;
        
        try {

            Connection conn=Database_Connection.getCon();
            PreparedStatement ps = conn.prepareStatement("select id, name, birthdate,gender,bloodgroup,religion,email,mobile,address,studentclass,roll,registration from tbl_student where email=? and password=?");
            ps.setString(1, email);
            ps.setString(2, password);

            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                id = rs.getInt(1);
                name = rs.getString(2);
                birthDate = rs.getString(3);
                gender = rs.getString(4);
                bloodGroup = rs.getString(5);
                religion = rs.getString(6);
                email = rs.getString(7);
                mobile = rs.getString(8);
                address = rs.getString(9);
                studentClass = rs.getString(10);
                roll = rs.getString(11);
                registration = rs.getString(12);
                
                
                Student_Login_Model st= new Student_Login_Model(id, name, birthDate, gender, bloodGroup, religion, email, mobile, address, studentClass, roll, registration);
                

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

    public static String getStudentClass() {
        return studentClass;
    }

    public static String getRoll() {
        return roll;
    }

    public static String getRegistration() {
        return registration;
    }
    
    
    
}
