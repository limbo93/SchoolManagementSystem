package Model_Class;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;


public class Student_View_Model {
    
    private int id;
    private String fullName;
    private String birthDate;
    private String gender;
    private String bloodGroup;
    private String religion;
    private String email;
    private String mobile;
    private String address;
    private String studentClass;
    private String roll;
    private String regiNo;
    private String password;

    public Student_View_Model() {
    }

    public Student_View_Model(int id, String fullName, String birthDate, String gender, String bloodGroup, String religion, String email, String mobile, String address, String studentClass, String roll, String regiNo) {
        this.id = id;
        this.fullName = fullName;
        this.birthDate = birthDate;
        this.gender = gender;
        this.bloodGroup = bloodGroup;
        this.religion = religion;
        this.email = email;
        this.mobile = mobile;
        this.address = address;
        this.studentClass = studentClass;
        this.roll = roll;
        this.regiNo = regiNo;
        
    }
    
    
    public static List<Student_View_Model> getAllStudent(){
        List<Student_View_Model> list=new ArrayList<Student_View_Model>();
        try {

            Connection conn = Database_Connection.getCon();
            PreparedStatement ps = conn.prepareStatement("select id, name,birthdate,gender,bloodgroup,religion,email,mobile,address,studentclass,roll,registration from tbl_student");

            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                Student_View_Model student = new Student_View_Model();
                student.setId(rs.getInt(1));
                student.setFullName(rs.getString(2));
                student.setBirthDate(rs.getString(3));
                student.setGender(rs.getString(4));
                student.setBloodGroup(rs.getString(5));
                student.setReligion(rs.getString(6));
                student.setEmail(rs.getString(7));
                student.setMobile(rs.getString(8));
                student.setAddress(rs.getString(9));
                student.setStudentClass(rs.getString(10));
                student.setRoll(rs.getString(11));
                student.setRegiNo(rs.getString(12));
                
                
                
                list.add(student);
                
                
                
            }
            conn.close();

        } catch (Exception e) {

        }
        
        return list;
    }
    
    
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public String getBirthDate() {
        return birthDate;
    }

    public void setBirthDate(String birthDate) {
        this.birthDate = birthDate;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getBloodGroup() {
        return bloodGroup;
    }

    public void setBloodGroup(String bloodGroup) {
        this.bloodGroup = bloodGroup;
    }

    public String getReligion() {
        return religion;
    }

    public void setReligion(String religion) {
        this.religion = religion;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getStudentClass() {
        return studentClass;
    }

    public void setStudentClass(String studentClass) {
        this.studentClass = studentClass;
    }

    public String getRoll() {
        return roll;
    }

    public void setRoll(String roll) {
        this.roll = roll;
    }

    public String getRegiNo() {
        return regiNo;
    }

    public void setRegiNo(String regiNo) {
        this.regiNo = regiNo;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    
    
}
