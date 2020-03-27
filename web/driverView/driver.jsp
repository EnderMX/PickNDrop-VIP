<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/angular-material/1.1.8/angular-material.min.css" />
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/navbar.css"> 
        <script src="${pageContext.servletContext.contextPath}/js/jquery.min.js"></script>        


        <title>Home Page</title>
    </head>
    <body>

        <div id="msg" style="font-size:largest;">

            Loading, please wait...
        </div>
        <div id="body" style="display:none;">

            <nav>
                <div class="nav-wrapper red">
                    <a href="#" class="brand-logo center">Driver Profile</a><a href="#" data-activates="mobile-demo" class="button-collapse"><i class="material-icons">menu</i></a>
                    <ul class="right hide-on-med-and-down">
                        <li>
                            <form action="${pageContext.servletContext.contextPath}/loginServlet.do" method ="get">
                                <div> 
                                    <%
                                        if (session.getAttribute("driver") == null) {//if session is null rename button to login else logout
                                            //when clicked it opens customerlogin page
                                    %>
                                    <input type="hidden" name = "loginGet" value = "loginGet">
                                    <button type="submit" class="waves-effect waves-light btn">Login</button>  
                                    <%
                                    } else {          //using function to run code when clicked
                                    %>
                                    <input type="hidden" name = "logout" value = "logout">
                                    <button type="submit" class="waves-effect waves-light btn">Logout</button>
                                    <%
                                        }
                                    %>        
                                </div>
                            </form>
                        </li>
                    </ul>

                    
                    <ul id="mobile-demo" class="side-nav">
                        <li><a class="active" href="driver.jsp">Home</a></li>
                        <li><a href="viewBooking.jsp">View Booking</a></li>
                        <li><a href="profile.jsp">Profile</a></li>
                    </ul>
                </div>
            </nav>

            <div class="col s6">
                <div style="padding: 35px;" align="center" class="card">
                    <div class="row">
                        <div class="left card-title">
                            <b>Driver profile</b>
                        </div>
                    </div>
                    <div class="row">
                        <a href="profile.jsp">
                            <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                                <i class="indigo-text text-lighten-1 large material-icons">person</i>
                                <span class="indigo-text text-lighten-1"><h5>Show Profile</h5></span>
                            </div>
                        </a>

                        <div class="col s1">&nbsp;</div>
                        <div class="col s1">&nbsp;</div>

                        <a href="viewBooking.jsp">
                            <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                                <i class="indigo-text text-lighten-1 large material-icons">assignment</i>
                                <span class="indigo-text text-lighten-1"><h5>View Bookings</h5></span>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <script>
            <%
                Object statusFail = request.getSession().getAttribute("statusFail");   //getting session
                if (statusFail != null) {  //if it is not null
            %>
                    alert("Couldn't update driver status"); //alert couldn't update driver status
            <%
                    session.removeAttribute("statusFail"); //after that removing session so it can be created again when it can't update status
                } else {  //else do nothing

                }
            %>
        </script>                        
        <script type="text/javascript">
            $(document).ready(function () {
                $('#body').show();
                $('#msg').hide();
            });
        </script>

    </body>
</html>

