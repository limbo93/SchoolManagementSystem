<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
		<link rel="SHORTCUT ICON" href="assets/img/site.png"/>
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/login.css">
        <link rel="stylesheet" href="assets/magic/magic.css">
    </head>
    <body>
        <div class="container">
            <div class="text-center">
                <h2 style="color: #ffffff">Student Management System</h2>
            </div>
            <div class="tab-content">
                <div class="text-center">
				
				<div class="text-center">
				
                <div class="body">
				
				
					
                <ul class="inline">
                  <!--  <li><a class="btn btn-primary btn-large" href="admin_login.jsp"></i>Admin</a></li>  -->
                    <li><a class="btn btn-primary btn-large" href="teacher_login.jsp"></i>Teacher</a></li>
                    <li><a class="btn btn-primary btn-large" href="student_login.jsp"></i>Student</a></li>
                </ul>
            </div>
   
                </div>
           

				
                
            </div>
            </div>
            


        </div> <!-- /container -->

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="assets/js/vendor/jquery-1.10.1.min.js"><\/script>')</script>
        <script type="text/javascript" src="assets/js/vendor/bootstrap.min.js"></script>

        <script>
            $('.inline li > a').click(function() {
                var activeForm = $(this).attr('href') + ' > form';
                //console.log(activeForm);
                $(activeForm).addClass('magictime swap');
                //set timer to 1 seconds, after that, unload the magic animation
                setTimeout(function() {
                    $(activeForm).removeClass('magictime swap');
                }, 1000);
            });

        </script>
    </body>
</html>
