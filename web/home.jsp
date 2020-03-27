<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/angular-material/1.1.8/angular-material.min.css" />
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" href="css/Webpage.css"/>
        <title>Home Page</title>
    </head>

    <body>

        <nav>
            <!--
            <ul id="dropdown1" class="dropdown-content">
                <li><a href="#!">EyeBom Design & Solutions</a></li>
                <li><a href="#!">EyeClo</a></li>
            </ul>
            <ul id="dropdown2" class="dropdown-content">
                <li><a href="#!">Book Cover Design</a></li>
                <li><a href="#!">Icon Design</a></li>
                <li><a href="#!">Poster Design</a></li>
                <li><a href="#!">Print Design</a></li>
                <li><a href="#!">Stationery Design</a></li>
                <li><a href="#!">Sticker Design</a></li>
                <li><a href="#!">T-Shirt Design</a></li>
                <li><a href="#!">Banner Design</a></li>
                <li><a href="#!">Magazine Design</a></li>
                <li><a href="#!">Business Cards</a></li>
                <li><a href="#!">Logo Design</a></li>
                <li><a href="#!">Brochures</a></li>
            </ul>
            -->
            <div class="nav-wrapper black"> <a href="#" class="brand-logo center">PicknDrop</a> <a href="#" data-activates="mobile-demo" class="button-collapse"><i class="material-icons">menu</i></a>
                <ul class="right hide-on-med-and-down">
                    <li class="active"><a href="home.jsp">Home</a></li>
                    <li><a class="dropdown-button" data-beloworigin="true" data-hover="true" data-constrainwidth="false" href="#!" data-activates="dropdown2">Services</a></li>
                    <li><a class="dropdown-button" data-beloworigin="true" data-hover="true" data-constrainwidth="false" href="#!" data-activates="dropdown1">Contact</a></li>
                    <li><a href="#!">About</a></li>  
                </ul>
                <ul id="mobile-demo" class="side-nav">
                    <li class="bold"><a href="home.jsp" class="waves-effect waves-teal">Home</a></li>
                    <li class="bold"><a href="#!" class="waves-effect waves-teal">Services</a></li>
                    <li class="bold"><a href="#!" class="waves-effect waves-teal">Contact</a></li>
                    <li class="bold"><a href="#!" class="waves-effect waves-teal">About</a></li>
                </ul>
            </div>
        </nav>



        <div class="parallax-container">
            <div class="parallax"><img src="images/CarTest1.jpg"></div>
            <div class="splash">
                <h1 class="splash-head">PicknDrop</h1>
                <p class="splash-subhead">
                    FAST, AFFORDABLE, SECURE!
                </p>
                <a href="booking.jsp" class="waves-effect waves-light btn red">Book Now</a>
            </div>
        </div>

        <section>
            <div class="content">
                <h1>What we offer</h1>
                <p>We created our taxi to help you to find the most dependable and highest quality taxi services, anytime and anywhere. All our drivers are uniformed and fully licensed.</p>
                <div class="row">
                    <div class="col s3 center-align">
                        <i class="material-icons large text">map</i>
                        <h4>Address Pickup</h4>
                        <p>We always pick up our clients on time, 24/7 availability.</p>
                    </div>
                    <div class="col s3 center-align">
                        <i class="material-icons large text">flight_takeoff</i>
                        <h4>Airport Transfer</h4>
                        <p>PicknDrop specialized in 24 hours airport transfer service.</p>
                    </div>
                    <div class="col s3 center-align">
                        <i class="material-icons large text">explore</i>
                        <h4>Long Distances</h4>
                        <p>We offer you a long distance taxi service to anywhere.</p>
                    </div>
                    <div class="col s3 center-align">
                        <i class="material-icons large text">local_taxi</i>
                        <h4>Taxi <br>Tours</h4>
                        <p>We offer taxi tours of various durations and complexity.</p>
                    </div>
                </div>
            </div>
        </section>

        <div class="parallax-container">
            <div class="parallax"><img src="images/CarTest2.jpg"></div>
        </div>

        <section>
            <div class="content">
                <h1>Why choose us?</h1>
                <div class="row">
                    <div class="col s3 center-align">
                        <i class="material-icons medium text">attach_money</i><br>
                        <h7>Fixed prices</h7>
                        <p>The fixed fare is set in every taximeter as the main tariff.</p>
                    </div>
                    <div class="col s3 center-align">
                        <i class="material-icons medium text">payment</i><br>
                        <h7>No Fee</h7>
                        <p>We guarantee fixed price and you should not pay tips.</p>
                    </div>
                    <div class="col s3 center-align">
                        <i class="material-icons medium text">navigation</i><br>
                        <h7>Nationwide</h7>
                        <p>Our application is the easiest way to book a taxi.</p>
                    </div>
                    <div class="col s3 center-align">
                        <i class="material-icons medium text">thumb_up</i><br>
                        <h7>100% Pleasure</h7>
                        <p>We have a lot of standing customers and high ratings.</p>
                    </div>
                </div>
            </div>
        </section>

        <div class="parallax-container">
            <div class="parallax"><img src="images/CarTest3.jpg"></div>
        </div>

        <section>
            <div class="content">
                <h1>Have a Questions?</h1>
                <p>If you have any comments, suggestions or questions, please do not hesitate to contact us. Our high-quality office staff will help you and answer all your questions.</p>
                <div class="row">
                    <div class="col s4 center-align">
                        <i class="material-icons medium text">location_city</i><br>
                        <h7>Our Address</h7>
                        <p>550 Mill Pond Ave. Arlington,MA 02474</p>
                    </div>
                    <div class="col s4 center-align">
                        <i class="material-icons medium text">local_phone</i><br>
                        <h7>Phone Number</h7>
                        <p>0800555321
                            <br>0800533312</p>
                    </div>
                    <div class="col s4 center-align">
                        <i class="material-icons medium text">email</i><br>
                        <h7>Email</h7>
                        <p>PicknDrop@info.com</p>
                    </div>
                </div>
            </div>
        </section>

        <div class="parallax-container">
            <div class="parallax"><img src="images/CarTest4.jpg"></div>
        </div>

        <div class="fixed-action-btn">

            <form action="${pageContext.servletContext.contextPath}/loginServlet.do" method ="get">
                <div> 
                    <%
                        if (session.getAttribute("customer") == null) {//if session is null rename button to login else logout
                            //when clicked it opens customerlogin page
                    %>
                    <input type="hidden" name = "loginGet" value = "loginGet">
                    <button type="submit" class="btn-floating btn-large waves-effect waves-light blue">Login</button>  
                    <%
                    } else {          //using function to run code when clicked
                    %>
                    <input type="hidden" name = "logout" value = "logout">
                    <button type="submit" class="btn-floating btn-large waves-effect waves-light blue">Logout</button>
                    <%
                        }
                    %>        
                </div>
            </form>
        </div>

        <footer class="page-footer black">
            <div class="container">
                <div class="row">
                    <div class="col l6 s12">
                        <h5 class="white-text">PicknDrop</h5>
                        <p class="grey-text text-lighten-4">This website is developed as an assignment for Enterprise System Development module.</p>
                    </div>
                    <div class="col l4 offset-l2 s12">
                        <h5 class="white-text">Developed by</h5>
                        <ul>
                            <li><a class="grey-text text-lighten-3" href="#!">Ibrahim Naish</a></li>
                            <li><a class="grey-text text-lighten-3" href="#!">Iruzaam Abdulla</a></li>
                            <li><a class="grey-text text-lighten-3" href="#!">Mohamed Zidane Mamdhooh</a></li>
                            <li><a class="grey-text text-lighten-3" href="#!">Mohamed Aiman</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="footer-copyright">
                <div class="container">
                    © PicknDrop 2020 All rights reserved
                    
                </div>
            </div>
        </footer>

        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>


        <script type="text/javascript">


            $(document).ready(function () {
                //$(".dropdown-trigger").dropdown();
                $('.parallax').parallax();
            });

            $(document).ready(function () {
                $('.scrollspy').scrollSpy();
            });

            $(".button-collapse").sideNav();

            $(document).ready(function () {
                $('.fixed-action-btn').floatingActionButton();
            });


        </script>



    </body>
</html>
