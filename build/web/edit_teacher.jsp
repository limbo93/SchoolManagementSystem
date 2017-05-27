
<%@page import="Model_Class.Edit_Teacher_Model"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
    String teachId = request.getParameter("id");
    int id = Integer.parseInt(teachId);
    List<Edit_Teacher_Model> list = Edit_Teacher_Model.getTeacherById(id);

%>



<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Teacher Profile</title>
    </head>
    <body>
    <center>
        <h1 >Edit Teacher Profile</h1>
        <form action="Edit_Teacher_Controller" method="post">
            <% for (Edit_Teacher_Model view : list) {

            %>
            
            <input type="text" hidden=""  name="teacher_id" value="<% out.println(view.getId()); %>" >
            <table>
                <tr>
                    <td>Full Name :</td>
                    <td>
                        <input type="text" name="teacher_name"  value="<% out.println(view.getFullName()); %>" >
                        
                    </td>
                    
                </tr>
                <tr>
                    <td>Designation :</td>
                    <td><input value="<% out.println(view.getDesignation()); %>" type="text" name="designation"></td>
                </tr>
                <tr>
                    <td>Birth Date :</td>
                    <td><input value="<% out.println(view.getBirthDate()); %>" type="text" name="birth_date"></td>
                </tr>
                <tr>
                    <td>Gender :</td>
                    <td>    <select name="gender">
                            <option value="Male">Male</option>
                            <option value="Female">Female</option>
                        </select></td>
                </tr>
                <tr>
                    <td>Blood Group :</td>
                    <td><select name="blood_group">
                            <option value="A+">A+</option>
                            <option value="A-">A-</option>
                            <option value="B+">B+</option>
                            <option value="B-">B-</option>
                            <option value="O+">O+</option>
                            <option value="O-">O-</option>
                            <option value="AB+">AB+</option>
                            <option value="AB-">AB-</option>
                        </select></td>
                </tr>
                <tr>
                    <td>Religion :</td>
                    <td><input value="<% out.println(view.getReligion()); %>" type="text" class="validate[required] text-input" name="religion" id="religion" data-prompt-position="bottomLeft" ></td>
                </tr>
                <tr>
                    <td>E-mail :</td>
                    <td><input value="<% out.println(view.getEmail()); %>" class="validate[required,custom[email]] text-input" type="text" name="email" id="email"/></td>
                </tr>
                <tr>
                    <td>Mobile No :</td>
                    <td>
                        <input value="<% out.println(view.getMobile()); %>" class="validate[required,minSize[11]] text-input" type="text" name="mobile" id="mobile"/>
                    </td>
                </tr>
                <tr>
                    <td>Address :</td>
                    <td><textarea type="text" class="validate[required] text-input" name="address" id="address" data-prompt-position="bottomLeft" ><% out.println(view.getAddress()); %></textarea></td>
                </tr>
                <tr>
                    <td>Joining Date</td>
                    <td><input value="<% out.println(view.getJoinDate()); %>" placeholder="01-12-2017" class="validate[required,custom[date]] text-input" type="text" name="joining_date" id="joining_date"/></td>
                </tr>
                <tr></tr>
                <tr>
                    <td></td>
                    <td> <input type="submit" value="Submit" class="btn btn-success">
                        <input type="reset" value="Reset" class="btn btn-primary"></td>
                </tr>

            </table>
            <% }%>
        </form>
    </center>

</body>
</html>
