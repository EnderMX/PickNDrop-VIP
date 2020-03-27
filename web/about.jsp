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
        <title>About Page</title>
    </head>
    <body>


        <div id="msg" style="font-size:largest;">

            Loading, please wait...
        </div>
        <div id="body" style="display:none;">

            <nav>
                <div class="nav-wrapper red">
                    <a href="#" class="brand-logo center">About</a>
                    <ul class="right hide-on-med-and-down">
                        <li>
                            <form action="${pageContext.servletContext.contextPath}/loginServlet.do" method ="get">
                                <div> 
                                    <%
                                        if (session.getAttribute("customer") == null) {//if session is null rename button to login else logout
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

                    <ul class="dropdown-content" id="user_dropdown">

                        <li><a href="#!">Profile</a></li>

                    </ul>
                    <ul id="nav-mobile" class="left hide-on-med-and-down">
                        <li><a class="active" href="home.jsp">Home</a></li>
                        <li><a href="booking.jsp">Booking</a></li>
                        <li><a href="about.jsp">About</a></li>
                        <li><a href="contact.jsp">Contact</a></li>
                    </ul>
                </div>
            </nav> 
        </div>

        <h5>About</h5>
        <p>This website is developed as an assignment for Enterprise System Development module.</p>

        <script type="text/javascript">
            $(document).ready(function () {
                $('#body').show();
                $('#msg').hide();
            });
        </script>

    </body>
</html>
