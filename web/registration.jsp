<%-- 
    Document   : registration
    Created on : Feb 8, 2020, 4:28:20 PM
    Author     : NUser1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/angular-material/1.1.8/angular-material.min.css" />
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/css/CustomerRegistration.css"/>
        <title>Registration Page</title>
    </head>
    <body>
        
        <div class="container">
            <h5 class="indigo-text center">Customer Registration</h5>
            <div class="row">
                <form class="col s12" id="customerRegistration" action="registration.jsp" method="post">
                    <div class="row">
                        <div class="input-field col s6">
                            <input id="name" type="text" class="validate" required>
                            <label for="name">Name</label>
                        </div>

                        <div class="input-field col s6">
                            <input id="username" type="text" class="validate" required>
                            <label for="username">Username</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s12">
                            <input id="email" type="email" class="validate" required multiple>
                            <label for="email">Email</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s12">
                            <input id="password" type="password" class="validate" minlength="6" required>
                            <label for="password">Password</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s4 right">
                            <button class="btn btn-large btn-register waves-effect indigo" type="submit">Register</button>
                        </div>
                    </div>
                </form>
            </div>
            <a title="Login" class="ngl btn-floating btn-large waves-effect waves-light red" href="login.jsp"><i class="material-icons">input</i></a>
        </div>
        
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>
        <script>
            $(document).ready(function () {
                $('select').material_select();
            });
        </script>
    </body>
</html>
