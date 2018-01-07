<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Fyp Automation System">
        <meta name="author" content="wajid ali">
        <title>Alumni</title>
        <link rel="favicon" href="assets/images/favicon.png">
        <link rel="stylesheet" media="screen" href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
        <!-- Custom styles for our template -->
        <link rel="stylesheet" href="assets/css/bootstrap-theme.css" media="screen">
        <link rel="stylesheet" type="text/css" href="assets/css/isotope.css" media="screen" />
        <link rel="stylesheet" href="assets/js/fancybox/jquery.fancybox.css" type="text/css" media="screen" />
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
                        
                        <li><a href="project.htm">Projects</a></li>
                        <li><a href="schedule.htm">Schedule</a></li>
                        <li class="active"><a href="alumni.htm">Alumni</a></li>
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
        <br><br>
        <!-- /.navbar -->

        <header id="head" class="secondary">
            <div class="container">
                <h1>Profiles of Students and Supervisors</h1>
                <p>You can ask for help from seniors members and supervisors for selecting domain</p>
            </div>
        </header>


        <!-- container -->
        <section class="container">
            <div class="row">
                <div class="col-md-12">
                    <section id="portfolio" class="page-section section appear clearfix">
                        <br />
                        <br />
                        <p>
                            Make sure that the issue is researchable. This means that there must be a literature base either in textbooks or periodicals. The literature base needs to be academic and not journalistic to add to the credibility of your FYP
                            <br />
                            <br />
                        </p>


                        <div class="row">
                            <nav id="filter" class="col-md-12 text-center">
                                <ul>
                                    <li><a href="supervisorprofile.htm" class="current btn-theme btn-small" data-filter="*">Supervisors</a></li>
                                    <li><a href="supervisorprofile.htm" class="btn-theme btn-small" data-filter=".webdesign">Faculty Members</a></li>
                                    <li><a href="supervisorprofile.htm" class="btn-theme btn-small" data-filter=".photography">Seniors</a></li>
                                    <li><a href="supervisorprofile.htm" class="btn-theme btn-small" data-filter=".print">Fellows</a></li>
                                </ul>
                            </nav>
                            <div class="col-md-12">
                                <div class="row">
                                    <div class="portfolio-items isotopeWrapper clearfix" id="3">

                                        <article class="col-sm-4 isotopeItem webdesign">
                                            <div class="portfolio-item">
                                                <img src="assets/images/portfolio/sir_saqlain_1.jpg" alt="" />
                                                <div class="portfolio-desc align-center">
                                                    <div class="folio-info">
                                                        <a href="assets/images/portfolio/sir_saqlain_1.jpg" class="fancybox">
                                                            <h5>View Profile</h5>
                                                            <i class="fa fa-link fa-2x"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </article>

                                        <article class="col-sm-4 isotopeItem photography">
                                            <div class="portfolio-item">
                                                <img src="assets/images/portfolio/sir_imran.jpg" alt="" />
                                                <div class="portfolio-desc align-center">
                                                    <div class="folio-info">
                                                        <a href="assets/images/portfolio/sir_imran.jpg" class="fancybox">
                                                            <h5>View Profile</h5>
                                                            <i class="fa fa-link fa-2x"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </article>


                                        <article class="col-sm-4 isotopeItem photography">
                                            <div class="portfolio-item">
                                                <img src="assets/images/portfolio/sir_saqlain.jpg" alt="" />
                                                <div class="portfolio-desc align-center">
                                                    <div class="folio-info">
                                                        <a href="assets/images/portfolio/sir_saqlain.jpg" class="fancybox">
                                                            <h5>View Profile</h5>
                                                            <i class="fa fa-link fa-2x"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </article>

                                        <article class="col-sm-4 isotopeItem print">
                                            <div class="portfolio-item">
                                                <img src="assets/images/portfolio/sir_atif_1.jpg" alt="" />
                                                <div class="portfolio-desc align-center">
                                                    <div class="folio-info">
                                                        <a href="assets/images/portfolio/sir_atif_1.jpg" class="fancybox">
                                                            <h5>View Profile</h5>
                                                            <i class="fa fa-link fa-2x"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </article>

                                        <article class="col-sm-4 isotopeItem photography">
                                            <div class="portfolio-item">
                                                <img src="assets/images/portfolio/Profile.jpg" alt="" />
                                                <div class="portfolio-desc align-center">
                                                    <div class="folio-info">
                                                        <a href="assets/images/portfolio/Profile.jpg" class="fancybox">
                                                            <h5>View Profile</h5>
                                                            <i class="fa fa-link fa-2x"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </article>

                                        <article class="col-sm-4 isotopeItem webdesign">
                                            <div class="portfolio-item">
                                                <img src="assets/images/portfolio/img6.jpg" alt="" />
                                                <div class="portfolio-desc align-center">
                                                    <div class="folio-info">
                                                        <a href="assets/images/portfolio/img6.jpg" class="fancybox">
                                                            <h5>View Profile</h5>
                                                            <i class="fa fa-link fa-2x"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </article>

                                        <article class="col-sm-4 isotopeItem print">
                                            <div class="portfolio-item">
                                                <img src="assets/images/portfolio/img7.jpg" alt="" />
                                                <div class="portfolio-desc align-center">
                                                    <div class="folio-info">
                                                        <a href="images/portfolio/img7.jpg" class="fancybox">
                                                            <h5>View Profile</h5>
                                                            <i class="fa fa-link fa-2x"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </article>

<!--                                        <article class="col-sm-4 isotopeItem photography">
                                            <div class="portfolio-item">
                                                <img src="assets/images/portfolio/img8.jpg" alt="" />
                                                <div class="portfolio-desc align-center">
                                                    <div class="folio-info">
                                                        <a href="images/portfolio/img8.jpg" class="fancybox">
                                                            <h5>View Profile</h5>
                                                            <i class="fa fa-link fa-2x"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </article>-->

                                        <article class="col-sm-4 isotopeItem print">
                                            <div class="portfolio-item">
                                                <img src="assets/images/portfolio/img9.jpg" alt="" />
                                                <div class="portfolio-desc align-center">
                                                    <div class="folio-info">
                                                        <a href="images/portfolio/img9.jpg" class="fancybox">
                                                            <h5>View Profile</h5>
                                                            <i class="fa fa-link fa-2x"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </article>
                                    </div>

                                </div>


                            </div>
                        </div>

                    </section>
                </div>
            </div>

        </section>
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
<!--                                        <li><a href="#">
                                                Sponsored Projects
                                            </a>
                                        </li>-->
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
                                        <li> <a href="InternalAssigning.htm">
                                                Assign Internal  </a>
                                        </li>
                                        <li><a href="external.htm">
                                                Assign External
                                            </a>
                                        </li>
                                        <li><a href="super_assignment-1.htm">
                                                Assign Supervisor
                                            </a>
                                        </li>
<!--                                        <li><a href="#">
                                                By Technology 
                                            </a>
                                        </li>-->
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
                                        <li><a href="studentlist.htm">
                                                Students
                                            </a>
                                        </li>
                                        <li> <a href="supervisorList.htm">
                                                Supervisors
                                            </a>
                                        </li>
                                        <li><a href="ProposalList.htm">
                                                Proposals
                                            </a>
                                        </li>
<!--                                        <li>
                                            <a href="#">
                                                Duration
                                            </a>
                                        </li>-->
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6"> 
                            <div class="footerwidget"> 
                                <h4>Contact</h4> 
                                <p>Here some information about contact will be displayed.</p>
                                <div class="contact-info"> 
                                    <i class="fa fa-map-marker"></i><a href="https://www.google.com/maps/place/International+Islamic+University+Islamabad/@33.660679,73.026552,14z/data=!4m5!3m4!1s0x0:0x2b2f1c1c99b676ce!8m2!3d33.6593237!4d73.023753?hl=en">&nbsp;View on google Map</a><br>
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
        <script src="assets/js/jquery.cslider.js"></script>
        <script src="assets/js/jquery.isotope.min.js"></script>
        <script src="assets/js/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>
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
