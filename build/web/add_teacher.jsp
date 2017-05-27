<%-- 
    Document   : add_teacher
    Created on : Mar 5, 2017, 10:58:34 PM
    Author     : rayha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div id="collapse2" class="body collapse in">
                                            <form class="form-horizontal" id="popup-validation">
                                                <div class="control-group">
                                                    <label class="control-label">Full Name</label>

                                                    <div class="controls">
                                                        <input type="text" class="validate[required] text-input" name="teacher_name" id="req" data-prompt-position="bottomLeft" >
                                                    </div>
                                                </div>
												<div class="control-group">
                                                    <label class="control-label">Designation</label>

                                                    <div class="controls">
                                                        <input type="text" class="validate[required] text-input" name="teacher_name" id="teacher_name" data-prompt-position="bottomLeft" >
                                                    </div>
                                                </div>
												
												<div class="control-group">
                                                    <label class="control-label">Birth Date</label>

                                                    <div class="controls">
                                                        <input value="" placeholder="01-12-2017" class="validate[required,custom[date]] text-input" type="text"
                                                               name="birth_date" id="birth_date"/>
                                                    </div>
                                                </div>
												
                                                <div class="control-group">
                                                    <label class="control-label">Gender</label>

                                                    <div class="controls">
                                                        <select name="sport" id="sport" class="validate[required]">
                                                            <option value="option1">Male</option>
                                                            <option value="option2">Female</option>
                                                            </select>
                                                    </div>
                                                </div>
												
												<div class="control-group">
                                                    <label class="control-label">Religion</label>

                                                    <div class="controls">
                                                        <input type="text" class="validate[required] text-input" name="religion" id="religion" data-prompt-position="bottomLeft" >
                                                    </div>
                                                </div>
                                                


                                                <div class="control-group">
                                                    <label class="control-label">E-mail</label>

                                                    <div class="controls">
                                                        <input class="validate[required,custom[email]] text-input" type="text" name="email"
                                                               id="email"/>
                                                    </div>
                                                </div>
												
												<div class="control-group">
                                                    <label class="control-label">Mobile No</label>

                                                    <div class="controls">
                                                        <input value="" class="validate[required,minSize[11]] text-input" type="text" name="mobile"
                                                               id="mobile"/>
                                                    </div>
                                                </div>
												
												<div class="control-group">
                                                    <label class="control-label">Address</label>

                                                    <div class="controls">
                                                        <textarea type="text" class="validate[required] text-input" name="address" id="address" data-prompt-position="bottomLeft" ></textarea>
                                                    </div>
                                                </div>
												
												<div class="control-group">
                                                    <label class="control-label">Joining Date</label>

                                                    <div class="controls">
                                                        <input value="" placeholder="01-12-2017" class="validate[required,custom[date]] text-input" type="text"
                                                               name="joining_date" id="joining_date"/>
                                                    </div>
                                                </div>
												
												<div class="control-group">
                                                    <label class="control-label">User Name</label>

                                                    <div class="controls">
                                                        <input type="text" class="validate[required] text-input" name="religion" id="religion" data-prompt-position="bottomLeft" >
                                                    </div>
                                                </div>

                                                <div class="control-group">
                                                    <label class="control-label">Password</label>

                                                    <div class="controls">
                                                        <input class="validate[required] text-input" type="password" name="password" id="pass1"/>
                                                    </div>
                                                </div>
                                                <div class="control-group">
                                                    <label class="control-label">Confirm Password</label>

                                                    <div class="controls">
                                                        <input class="validate[required,equals[password]] text-input" type="password" name="confirm_password"
                                                               id="pass2"/>
                                                    </div>
                                                </div>
												
												<div class="control-group">
                                                    <label class="control-label">Photo</label>
                                                    <div class="controls">
                                                        <input type="file" id="teacher_photo"/>
                                                    </div>
                                                </div>
												
												
												
												<div class="form-actions no-margin-bottom">
                                                    <input type="submit" value="Submit" class="btn btn-success">
													<input type="reset" value="Reset" class="btn btn-primary">
                                                </div>
                                            </form>
                                        </div>
        
        
    </body>
</html>
