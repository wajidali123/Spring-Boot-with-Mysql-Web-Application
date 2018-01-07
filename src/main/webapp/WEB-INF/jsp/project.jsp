<!--
Author: Developer

-->
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Fyp Automation System">
        <meta name="author" content="wajid ali">
        <title>Project Profile</title>
        <link rel="favicon" href="assets/images/favicon.png">
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
                        
                        <li  class="active"><a href="project.htm">Projects</a></li>
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
                        <li><a href="contact.htm">Contact</a></li>
                       
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
                <h1>Projects</h1>
                <p>There are some projects displayed below for sample along with their proposal presentations.</p>
            </div>
        </header>


        <div class="container">
            <h3>Presentations</h3>
            <p>
                Check these proposal presentations to get to know more about projects and have the domain knowloedge.
            </p>
            <br/>
            <ul class="list-unstyled video-list-thumbs row">
                <li class="col-lg-3 col-sm-4 col-xs-6">
                    <a href="#" title="Vedio Title">
                        <img height="130"  src="" alt="Vedio-1" class="img-responsive" />
                        <video controls preload="none" height="120"> 
                            <source src="assets/vedios/vedio-1" type="video/mp4">
                         </video>
                        <span class="play-button"></span>
<!--                        <span class="duration">03:15</span>-->
                    </a>
                </li>
                <li class="col-lg-3 col-sm-4 col-xs-6">
                    <a href="#" title="Vedio Title">
                        <img height="130"  src="" alt="Vedio-2" class="img-responsive" />
                        <video controls preload="none" height="120"> 
                            <source src="assets/vedios/vedio-2" type="video/mp4">
                         </video>
                        <span class="play-button"></span>
<!--                        <span class="duration">03:15</span>-->
                    </a>
                </li>
                <li class="col-lg-3 col-sm-4 col-xs-6">
                    <a href="#" title="Vedio Title">
                        <img height="130"  src="" alt="Vedio-3" class="img-responsive" />
                        <video controls preload="none" height="130"> 
                            <source src="assets/vedios/vedio-3" type="video/mp4">
                         </video>
                        <span class="play-button"></span>
<!--                        <span class="duration">03:15</span>-->
                    </a>
                </li>
                <li class="col-lg-3 col-sm-4 col-xs-6">
                    <a href="#" title="Vedio Title">
                        <img height="130"  src="" alt="Vedio-4" class="img-responsive" />
                        <video controls preload="none" height="120"> 
                            <source src="assets/vedios/vedio-4" type="video/mp4">
                         </video>
                        <span class="play-button"></span>
<!--                        <span class="duration">03:15</span>-->
                    </a>
                </li>
            </ul>

        </div>
        <div id="courses">
            <section class="container">
                <h3>Projects by Technologies</h3>
                <div class="row">
                    <div class="col-md-4">
                        <div class="featured-box"> 
                            <div class="text">
                                <h3>Responsive Design</h3>
                                Responsive Web design is the approach that suggests that design and development should respond to the user's behavior and environment based on screen size, platform and orientation..
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="featured-box"> 
                            <div class="text">
                                <h3>HTML5/CSS3</h3>
                                JavaScript  often abbreviated as JS, is a high-level, dynamic, weakly typed, object-based, multi-paradigm, and interpreted programming language. Alongside HTML, CSS and Javascript ..
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="featured-box"> 
                            <div class="text">
                                <h3>Web Designing</h3>
                                Image result for what is web designing
                                Web design is a process of conceptualizing, planning, and building a collection of electronic files that determine the layout.
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="featured-box"> 
                            <div class="text">
                                <h3>Web App Dev</h3>
                                Image result for what is web designing
                                Web design is a process of conceptualizing, planning, and building a collection of electronic files that determine the layout.
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="featured-box"> 
                            <div class="text">
                                <h3>Data Base</h3>
                                For example, a large team project might have coordinating groups working simultaneously on physical relational database design and application design,
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="featured-box"> 
                            <div class="text">
                                <h3>Mobile App Dev</h3>
                                Mobile app development is a term used to denote the act or process by which a mobile app is developed for mobile devices, such as personal digital assi.
                            </div>
                        </div>
                    </div>
                </div>

            </section>
        </div>

        <!-- container -->
        <div class="container">
            <div class="row">
                <!-- Article content -->
                <section class="col-sm-12 maincontent">
                    <h3>Responsive Website</h3>
                    <p>
                        Responsive Web design is the approach that suggests that design and development should respond to the user's behavior and environment based on screen size, platform and orientation. The practice consists of a mix of flexible grids and layouts, images and an intelligent use of CSS media queries.
                    </p>
                    <h3>Bootstrap</h3>
                    <p>When I discovered Bootstrap a few years ago, responsive design was still gaining in popularity, and not necessarily the expected norm. Having only ever made websites from scratch, I was a little confused about the entire concept of a framework. JavaScript libraries, in addition to HTML, CSS and JS.JavaScript libraries, in addition to HTML, CSS and JS.JavaScript libraries, in addition to HTML, CSS and JS.JavaScript libraries, in addition to HTML, CSS and JS.JavaScript libraries, in addition to HTML, CSS and JS.JavaScript libraries, in addition to HTML, CSS and JS.JavaScript libraries, in addition to HTML, CSS and JS.
                        .</p>
                </section>
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
                    <a href="https://twitter.com/Wajid_Ali444"><i class="fa fa-twitter"></i></a>
                    <a href="https://www.facebook.com/wajidali.khan.3511"><i class="fa fa-facebook"></i></a>
                    <a href="https://dribbble.com/"><i class="fa fa-dribbble"></i></a>
                    <a href="https://www.flickr.com/"><i class="fa fa-flickr"></i></a>
                    <a href="https://github.com/wajidali123/JavaProjects"><i class="fa fa-github"></i></a>
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
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/custom.js"></script>
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
