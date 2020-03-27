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


        <title>Admin Page</title>
    </head>
    <body>

        <div id="msg" style="font-size:largest;">

            Loading, please wait...
        </div>
        <div id="body" style="display:none;">

            <nav>
                <div class="nav-wrapper red">
                    <a href="#" class="brand-logo center">Admin Panel</a> <a href="#" data-activates="mobile-demo" class="button-collapse"><i class="material-icons">menu</i></a>
                    <ul class="right hide-on-med-and-down">
                        <li>
                            <form action="${pageContext.servletContext.contextPath}/loginServlet.do" method ="get">
                                <%
                                    if (session.getAttribute("admin") == null) {//if session is null rename button to login else logout
                                        //when clicked it opens customerlogin page
                                %>
                                <input type="hidden" name = "loginGet" value = "loginGet">
                                <a><button type="submit" class="waves-effect waves-light btn">Login</button></a> 
                                <%
                                } else {          //using function to run code when clicked
                                %>
                                <input type="hidden" name = "logout" value = "logout">
                                <li><a><button type="submit" class="waves-effect waves-light btn">Logout</button></a></li>
                                            <%
                                                }
                                            %>        
                            </form>
                        </li>
                    </ul>

                    <ul id="mobile-demo" class="side-nav">
                        <li class="bold"><a href="getting-started.html" class="waves-effect waves-teal">Edit Customer</a></li>
                        <li class="bold"><a href="getting-started.html" class="waves-effect waves-teal">Turnover</a></li>
                        <li class="bold"><a href="getting-started.html" class="waves-effect waves-teal">Edit Driver</a></li>
                        <li class="bold"><a href="getting-started.html" class="waves-effect waves-teal">Assign Driver</a></li>
                    </ul>

                </div>
            </nav>
            <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
            <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>

            <div class="row">
                <div class="col s6">
                    <div style="padding: 35px;" align="center" class="card">
                        <div class="row">
                            <div class="left card-title">
                                <b>User Management</b>
                            </div>
                        </div>

                        <div class="row">
                            <a href="adminCustomer.jsp">
                                <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                                    <i class="indigo-text text-lighten-1 large material-icons">person</i>
                                    <span class="indigo-text text-lighten-1"><h5>Edit Customer</h5></span>
                                </div>
                            </a>
                            <div class="col s1">&nbsp;</div>
                            <div class="col s1">&nbsp;</div>

                            <a href="adminTurnover.jsp">
                                <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                                    <i class="indigo-text text-lighten-1 large material-icons">assignment</i>
                                    <span class="indigo-text text-lighten-1"><h5>Turnover</h5></span>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>

                <div class="col s6">
                    <div style="padding: 35px;" align="center" class="card">
                        <div class="row">
                            <div class="left card-title">
                                <b>Driver Management</b>
                            </div>
                        </div>
                        <div class="row">
                            <a href="adminDriver.jsp">
                                <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                                    <i class="indigo-text text-lighten-1 large material-icons">people</i>
                                    <span class="indigo-text text-lighten-1"><h5>Edit Driver</h5></span>
                                </div>
                            </a>

                            <div class="col s1">&nbsp;</div>
                            <div class="col s1">&nbsp;</div>

                            <a href="adminDriverAssign.jsp">
                                <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                                    <i class="indigo-text text-lighten-1 large material-icons">directions_car</i>
                                    <span class="indigo-text text-lighten-1"><h5>Assign Driver</h5></span>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <script>
            <%
                Object addFail = request.getSession().getAttribute("addFail");   //getting session
                if (addFail != null) {  //if it is not null
            %>
            alert("Couldn't add driver"); //alert couldn't add
            <%
                    session.removeAttribute("addFail"); //after that removing session so it can be created again or else would spam alert message
                } else {  //else do nothing

                }

                Object removeFail = request.getSession().getAttribute("removeFail");   //getting session
                if (removeFail != null) {  //if it is not null
            %>
            alert("Couldn't remove driver"); //alert couldn't remove
            <%
                    session.removeAttribute("removeFail"); //after that removing session so it can be created again or else would spam alert message
                } else {  //else do nothing

                }

                Object editFail = request.getSession().getAttribute("editFail");   //getting session
                if (editFail != null) {  //if it is not null
            %>
            alert("Couldn't edit driver"); //alert couldn't edit
            <%
                    session.removeAttribute("editFail"); //after that removing session so it can be created again or else wouuld spam alert message
                } else {  //else do nothing

                }
            %>
        </script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>
        <script type="text/javascript">
            $(document).ready(function () {
                $('#body').show();
                $('#msg').hide();
            });
        </script>

    </body>
</html>