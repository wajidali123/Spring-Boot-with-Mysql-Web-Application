<!--
Author: Developer

-->
<!DOCTYPE html>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Fyp Automation System">
        <meta name="author" content="wajid ali">
        <title>Contact</title>
        <link rel="favicon" href="assets/images/favicon.png">
<!--        <link rel="" href="assests/images/top bar.png">-->
        <link rel="stylesheet" media="screen" href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
        <!-- Custom styles for our template -->
        <link rel="stylesheet" href="assets/css/bootstrap-theme.css" media="screen">
        <link rel="stylesheet" href="assets/css/style.css">
       <style>
        #myBtn 
        {
          display: none;
          position: fixed;
          bottom: 20px;
          right: 30px;
          z-index: 99;
          border: none;
          outline: none;
          background-color: green;
          color: white;
          cursor: pointer;
          padding: 15px;
          border-radius: 10px;
        }
        #myBtn:hover 
        {
          background-color: #555;
        }
    </style>
    </head>

    <body>
        <!-- Fixed navbar -->
        <strong>${msg}</strong>
        <div style="background-color: #000;" class="navbar navbar-default navbar-fixed-top">
            <div  class="container">
                <div>
                    <!-- Button for smallest screens -->
                    
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
<!--                    <a class="navbar-brand" href="index.htm">
                        <img src="assets/images/1.png" alt=""></a>-->
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav pull-right mainNav">
                        <li><a href="index.htm">Home</a></li>
                        
                        <li><a href="project.htm">Projects</a></li>
                        <li><a href="schedule.htm">Schedule</a></li>
                        <li><a href="alumni.htm">Alumni</a></li>
                        <li><a href="message.htm">Message</a></li>
                        
                        <li class="dropdown">  
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Student Panel <b class="caret"></b></a>
                            <ul class="dropdown-menu">    
<!--                                <li><a href="registration.htm">Registration</a></li>-->
                                <li><a href="profile.htm">Students Profile</a></li>
                                <li><a href="studentlist.htm">Registered Students</a></li>
                            <li><a href="project_list.htm">Registered Projects</a></li>
                                    
<!--                                <li><a href="prj_reg.htm">Project Registration</a></li>-->
                                
                                
                                <li><a href="ProposalList.htm">Submitted Proposals</a></li>
                                <li><a href="InternalList.htm">Internals</a></li>
                                <li><a href="external.htm">Externals</a></li>
<!--                                <li><a href="update-proposal.htm">Update Proposal</a></li>-->
                                
<!--                                <li><a href="internal_sub.htm">Internal Submission</a></li>-->
                                <li><a href="InternalList.htm">Internal List</a></li>
<!--                                <li><a href="prj_varification.htm">Email Verification</a></li>-->
<!--                                <li><a href="ext_Subm.htm">External Submission</a></li>-->
                                
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Supervisor Panel <b class="caret"></b></a>
                            <ul class="dropdown-menu">
<!--                                <li><a href="superRegiseration.htm">Supervisor Registration</a></li>-->
                                <li><a href="supervisorprofile.htm">Profile</a></li>                                
                                <li><a href="super_assignment-1.htm">Assign Supervisor</a></li>                                
                                <li><a href="InternalAssigning.htm">Assign Internal</a></li>                                
                                <li><a href="external.htm">Assign External</a></li>                                
                                <li><a href="upload-idea.htm">Upload Idea</a></li>                                
                            </ul>
                        </li>
                        <li><a href="about.htm">About</a></li>
                        <li class="active"><a href="contact.htm">Contact</a></li>
                       
<!--                       <li class="dropdown">
                           <a href="#" class="dropdown-toggle" data-toggle="dropdown">Login<b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="FacultyLogin.htm">As Faculty Member</a></li>
                                <li><a href="StudentLogin.htm">As Student</a></li>                                                                
                            </ul>
                        </li>-->
<!--                        <li><a href="login.htm">Login</a></li>                      
                        <li><a href="register.htm">Sign Up</a></li>-->
<!--                        <li><a href="fullview.htm">Chat Full Screen</a></li>
                        <li><a href="Sidebox.htm">Sidebox Chat</a></li>-->


                    </ul>
                </div>
                <!--/.nav-collapse -->
            </div>
        </div>
        <!-- /.navbar -->
        <br><br>
        <header id="head" class="secondary">
            <div class="container">
                <h1>Contact Us</h1>
                <p>Here the department name and details must be share</p>
            </div>
        </header>


        <!-- container -->
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <h3 class="section-title">Your Message</h3>
<!--                    <p>
                        Here some information about the department must be shown to where you are contacting to
                    </p>-->
                    <!--mt-20 mean margin-top=20-->
                    <form:form class="form-light mt-20" role="form" object="${contactBean}" modelAttribute="contactBean" method="POST">
                        <div class="form-group">
                            <label>Name</label>
                            <input type="text" id="contact_name" name="contact_name" class="form-control" placeholder="Your name">
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Email</label>
                                    <input type="email" id="contact_email" name="contact_email" class="form-control" placeholder="Email address">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Phone</label>
                                    <input type="text" id="contact_phone" name="contact_phone" class="form-control" placeholder="Phone number">
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label>Subject</label>
                            <input type="text" id="contact_subject" name="contact_subject" class="form-control" placeholder="Subject">
                        </div>
                        <div class="form-group">
                            <label>Message</label>
                            <textarea class="form-control" id="contact_message" name="contact_message" placeholder="Write you message here..." style="height:100px;"></textarea>
                        </div>
                        <button type="submit" name="submit" class="btn btn-two">Send message</button><p><br/></p>
                    </form:form>
                </div>
                <div class="col-md-4">
                    <div class="row">
                        <div class="col-md-6">
                            <h3 class="section-title">Office Address</h3>
                            <div class="contact-info">
                                <h5>Address</h5>
                                <p>Kuwait Hostel Interantional Islamic university Islamabad</p>

                                <h5>Email</h5>
                                <p>wajid.iiui1@gmail.com</p>

                                <h5>Phone</h5>
                                <p>03005537731</p>
                            </div>
                        </div> 
                    </div> 						
                </div>
            </div>
        </div>
        <!-- /container -->

        <footer id="footer">

            <div class="container">
                <div class="row">
                    <div class="footerbottom">
                        <div class="col-md-3 col-sm-6">
                            <div class="footerwidget">
                                <h4>
                                    Project Types
                                </h4>
                                <div class="menu-course">
                                    <ul class="menu">
                                        <li><a href="CompletedProjectList.htm">
                                                Completed Projects 
                                            </a>
                                        </li>
                                        <li><a href="LiveProjectList.htm">
                                                Live Projects
                                            </a>
                                        </li>
                                        <li><a href="FailedProjectsList.htm">
                                                Failed Projects
                                            </a>
                                        </li>
                                        <li><a href="#">
                                                Sponsored Projects
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="footerwidget">
                                <h4>
                                    Project Categories
                                </h4>
                                <div class="menu-course">
                                    <ul class="menu">
                                        <li> <a href="#">
                                                By Language  </a>
                                        </li>
                                        <li><a href="#">
                                                By Platform
                                            </a>
                                        </li>
                                        <li><a href="#">
                                                By Operating System
                                            </a>
                                        </li>
                                        <li><a href="#">
                                                By Technology 
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="footerwidget">
                                <h4>
                                    Browse Projects by
                                </h4>
                                <div class="menu-course">
                                    <ul class="menu">
                                        <li><a href="#">
                                                Students
                                            </a>
                                        </li>
                                        <li> <a href="#">
                                                Supervisors
                                            </a>
                                        </li>
                                        <li><a href="#">
                                                Sponsors
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Duration
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6"> 
                            <div class="footerwidget"> 
                                <h4>Contact</h4> 

                                <p>Here some information about contact must be displayed.</p>
                                <div class="contact-info"> 
                                    <i class="fa fa-map-marker"></i> International Islamic university Islamabad<br>
                                    <i class="fa fa-phone"></i>+923005537731 <br>
                                    <i class="fa fa-envelope-o"></i> wajid.iiui1@gmail.com
                                </div> 
                            </div><!-- end widget --> 
                        </div>
                    </div>
                </div>
                <div class="social text-center">
                    <a href="#"><i class="fa fa-twitter"></i></a>
                    <a href="#"><i class="fa fa-facebook"></i></a>
                    <a href="#"><i class="fa fa-dribbble"></i></a>
                    <a href="#"><i class="fa fa-flickr"></i></a>
                    <a href="#"><i class="fa fa-github"></i></a>
                </div>

                <div class="clear"></div>
                <!--CLEAR FLOATS-->
            </div>
            <div class="footer2">
                <div class="footer2">
                    <div class="container">
                        <div class="row">

                            <div style="background-color: #000" class="col-md-6 panel">
                                <div class="panel-body">
                                    <p class="simplenav">
                                        <a href="index.htm">Home</a> | 
                                        <a href="about.htm">About</a> |
                                        <a href="project.htm">Projects</a> |
                                        <a href="schedule.htm">Schedule</a>|
                                        <a href="alumni.htm">Alumni</a>|
                                        <a href="contact.htm">Contact</a>
                                    </p>
                                </div>
                            </div>

                            <div style="background-color: #000" class="col-md-6 panel">
                                <div class="panel-body">
                                    <p class="text-right">
                                        Copyright &copy; 2017. Developed by <a href="http://localhost:8080/Educational%20site/" rel="develop">Wajid Ali</a>
                                    </p>
                                </div>
                            </div>

                        </div>
                        <!-- /row of panels -->
                    </div>
                </div>
            </div>
        </footer>


        <!-- JavaScript libs are placed at the end of the document so the pages load faster -->
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
        <script src="assets/js/custom.js"></script>

        <!-- Google Maps -->
        <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>
        <script src="assets/js/google-map.js"></script>
         <button onclick="topFunction()" id="myBtn" title="Go to top">Back to Top</button>
        <script>
        // When the user scrolls down 20px from the top of the document, show the button
        window.onscroll = function() {scrollFunction()};

        function scrollFunction() {
            if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                document.getElementById("myBtn").style.display = "block";
            } else {
                document.getElementById("myBtn").style.display = "none";
            }
        }

        // When the user clicks on the button, scroll to the top of the document
        function topFunction() {
            document.body.scrollTop = 10;
            document.documentElement.scrollTop = 10;
        }
        </script>

    </body>
</html>
