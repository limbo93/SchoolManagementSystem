package Model_Class;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;


public class Edit_Teacher_Model {
    
    
    private int id;
    private String fullName;
    private String designation;
    private String birthDate;
    private String gender;
    private String bloodGroup;
    private String religion;
    private String email;
    private String mobile;
    private String address;
    private String joinDate;
    private String password;
    
    
    public static List<Edit_Teacher_Model> getTeacherById(int id){
        List<Edit_Teacher_Model> list=new ArrayList<Edit_Teacher_Model>();
        try {

            Connection conn = Database_Connection.getCon();
            PreparedStatement ps = conn.prepareStatement("select id, name, designation,birthdate,gender,bloodgroup,religion,email,mobile,address,joindate from tbl_teacher where id="+id);
            
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                Edit_Teacher_Model teacher = new Edit_Teacher_Model();
                teacher.setId(rs.getInt(1));
                teacher.setFullName(rs.getString(2));
                teacher.setDesignation(rs.getString(3));
                teacher.setBirthDate(rs.getString(4));
                teacher.setGender(rs.getString(5));
                teacher.setBloodGroup(rs.getString(6));
                teacher.setReligion(rs.getString(7));
                teacher.setEmail(rs.getString(8));
                teacher.setMobile(rs.getString(9));
                teacher.setAddress(rs.getString(10));
                teacher.setJoinDate(rs.getString(11));
                
                list.add(teacher);
                
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

    public String getDesignation() {
        return designation;
    }

    public void setDesignation(String designation) {
        this.designation = designation;
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

    public String getJoinDate() {
        return joinDate;
    }

    public void setJoinDate(String joinDate) {
        this.joinDate = joinDate;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    
    
    
}
