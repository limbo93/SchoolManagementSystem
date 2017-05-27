<!DOCTYPE html>

<%
    if(session.getAttribute("id")!=null){
        response.sendRedirect("admin_dashboard.jsp");
        
    }
    
    else{
    
   
    %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Login</title>
        <link rel="SHORTCUT ICON" href="assets/img/site.png"/>
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/login.css">
        <link rel="stylesheet" href="assets/magic/magic.css">
    </head>
    <body>
        <div class="container">
            <div class="text-center">
                <h2 style="color: #ffffff">Admin Login</h2>
            </div>
            <div class="tab-content">
                <div id="login" class="tab-pane active">
                    <form action="AdminLogin" class="form-signin" method="post" >
                        <p class="muted text-center">
                            Enter your username and password
                        </p>
                        <input type="text" placeholder="Email-Address" name="admin_email" class="input-block-level">
                        <input type="password" placeholder="Password" name="admin_password" class="input-block-level">
                        <button class="btn btn-large btn-primary btn-block" type="submit">Sign in</button>
                    </form>
                </div>
                <div id="forgot" class="tab-pane">
                    <form action="index.html" class="form-signin">
                        <p class="muted text-center">
                            Enter your valid e-mail
                        </p>
                        <input type="email" placeholder="mail@domain.com" required="required" class="input-block-level">
                        <br>
                        <br>
                        <button class="btn btn-large btn-danger btn-block" type="submit">Recover Password</button>
                    </form>
                </div>

            </div>
        </div>
        <div class="text-center">
            <ul class="inline">
                <li><a href="index.jsp">Login</a></li>
                <li><a href="#forgot">Forgot Password</a></li>
            </ul>
        </div>


    </div> <!-- /container -->

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="assets/js/vendor/jquery-1.10.1.min.js"><\/script>')</script>
    <script type="text/javascript" src="assets/js/vendor/bootstrap.min.js"></script>

    <script>
        $('.inline li > a').click(function () {
            var activeForm = $(this).attr('href') + ' > form';
            //console.log(activeForm);
            $(activeForm).addClass('magictime swap');
            //set timer to 1 seconds, after that, unload the magic animation
            setTimeout(function () {
                $(activeForm).removeClass('magictime swap');
            }, 1000);
        });

    </script>
</body>
</html>

<%
    }
%>