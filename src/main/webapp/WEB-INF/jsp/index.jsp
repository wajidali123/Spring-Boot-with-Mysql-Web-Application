<%-- 
    Document   : index
    Created on : Sep 16, 2017, 5:09:50 AM
    Author     : wajid
--%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Fyp Automation System">
        <meta name="author" content="wajid ali">
        <title>Home</title>
        <link rel="favicon" href="assets/images/favicon.png">
	<link rel="stylesheet" media="screen" href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
	<link rel="stylesheet" href="assets/css/bootstrap.min.css">
	<link rel="stylesheet" href="assets/css/font-awesome.min.css"> 
	<link rel="stylesheet" href="assets/css/bootstrap-theme.css" media="screen"> 
	<link rel="stylesheet" href="assets/css/css/bootstrap-theme.min.css" media="screen"> 
	<link rel="stylesheet" href="assets/css/style.css">
        
    <link rel='stylesheet' id='camera-css'  href='assets/css/camera.css' type='text/css' media='all'>
    
<link href="css/site.css" rel="stylesheet" type="text/css" />
<link href="http://www.jqueryscript.net/css/jquerysctipttop.css" rel="stylesheet" type="text/css">
        <style>
/*      a:link,a:visited
        {
            display: block;
            color: white;
            background-color: black;
            width: 120px;
            text-align: center;
            padding: 4px;
            text-decoration: none;
            text-transform: uppercase;
        }
      a:hover
        {
            background-color: black;
            text-decoration: none;
            transition: all 5s;
        }*/
        #myBtn 
        {
          display: none;
          position: fixed;
          bottom: 20px;
          right: 0px;
          z-index: 99;
          border: none;
          outline: none;
          background-color: green;
          color: white;
          cursor: pointer;
          padding: 10px;
          border-radius: 25px;
        }
        #myBtn:hover 
        {
          background-color: red;
        }
    </style>
    </head>
    <body>
        <!-- Fixed navbar -->
<!--        <div style="background-color: #000" class="navbar navbar-inverse">
		<div class="container">
			<div class="navbar-header">
                     Button for smallest screens 
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                    <a class="navbar-brand" href="index.htm">
                        <img src="assets/images/logo.png" alt="Techro HTML5 template">
                    </a>
                </div>-->
<!--            <div class="navbar navbar-inverse">
		<div class="container">
			<div class="navbar-header">
				 Button for smallest screens 
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
				
					
			</div>-->
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
                        <li class="active"><a href="index">Home</a></li>
                        
                        <li><a href="project">Projects</a></li>
                        <li><a href="schedule">Schedule</a></li>
                        <li><a href="alumni">Alumni</a></li>
                        <li><a href="message">Message</a></li>
                        
                        <li class="dropdown">  
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Student Panel <b class="caret"></b></a>
                            <ul class="dropdown-menu">    
<!--                                <li><a href="registration.htm">Registration</a></li>-->
                                <li><a href="profile">Students Profile</a></li>
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
                        <li><a href="about">About</a></li>
                        <li><a href="contact">Contact</a></li>
                       
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
        <!-- Header -->
        <header id="head" style="height: 500px">
            <div class="container col-md-12">
                <div class="heading-text">							
                    <h1 class="animated flipInY delay1"></h1>
                </div>
                
                <div class="fluid_container">                       
                    <div class="camera_wrap camera_emboss pattern_1" id="camera_wrap_4">
                        <div data-thumb="assets/images/slides/thumbs/img1.jpg" data-src="assets/images/slides/img4.jpg"></div>
                        <div data-thumb="assets/images/slides/thumbs/img18.jpg" data-src="assets/images/slides/slide1/img18.jpg"></div>
                        <div data-thumb="assets/images/slides/thumbs/img5.jpg" data-src="assets/images/slides/img5.jpg"></div>
                        <div data-thumb="assets/images/slides/thumbs/img1.jpg" data-src="assets/images/slides/img1.jpg"></div> 
                        <div data-thumb="assets/images/slides/thumbs/img1.jpg" data-src="assets/images/slides/slide1/img1.jpg"></div>
                        <div data-thumb="assets/images/slides/thumbs/img1.jpg" data-src="assets/images/slides/slide1/img2.jpg"></div>
                        <div data-thumb="assets/images/slides/thumbs/img1.jpg" data-src="assets/images/slides/slide1/img3.jpg"></div>
                        <div data-thumb="assets/images/slides/thumbs/img1.jpg" data-src="assets/images/slides/slide1/img17.jpg"></div>
                        <div data-thumb="assets/images/slides/thumbs/img1.jpg" data-src="assets/images/slides/slide1/img5.jpg"></div>
                        <div data-thumb="assets/images/slides/thumbs/img1.jpg" data-src="assets/images/slides/slide1/img6.jpg"></div>
                        <div data-thumb="assets/images/slides/thumbs/img1.jpg" data-src="assets/images/slides/slide1/img7.jpg"></div>
                        <div data-thumb="assets/images/slides/thumbs/img1.jpg" data-src="assets/images/slides/slide1/img8.jpg"></div>
                        <div data-thumb="assets/images/slides/thumbs/img1.jpg" data-src="assets/images/slides/slide1/img9.jpg"></div>
                        <div data-thumb="assets/images/slides/thumbs/img1.jpg" data-src="assets/images/slides/slide1/img10.jpg"></div>
                        <div data-thumb="assets/images/slides/thumbs/img1.jpg" data-src="assets/images/slides/slide1/img11.jpg"></div>
                        <div data-thumb="assets/images/slides/thumbs/img1.jpg" data-src="assets/images/slides/slide1/img12.jpg"></div>
                        <div data-thumb="assets/images/slides/thumbs/img1.jpg" data-src="assets/images/slides/slide1/img13.jpg"></div>
                        <div data-thumb="assets/images/slides/thumbs/img1.jpg" data-src="assets/images/slides/slide1/img14.jpg"></div>
                        <div data-thumb="assets/images/slides/thumbs/img1.jpg" data-src="assets/images/slides/slide1/img15.jpg"></div>
                        <div data-thumb="assets/images/slides/thumbs/img1.jpg" data-src="assets/images/slides/slide1/img16.jpg"></div>
                        
                        <div data-thumb="assets/images/slides/thumbs/img1.jpg" data-src="assets/images/slides/slide1/img21.jpg"></div>

                        <div data-thumb="assets/images/slides/thumbs/img2.jpg" data-src="assets/images/slides/img2.jpg">
                        </div>
                        <div data-thumb="assets/images/slides/thumbs/img3.jpg" data-src="assets/images/slides/img3.jpg">
                        </div> 
                        
                    </div><!-- #camera_wrap_3 -->
                </div><!-- .fluid_container -->
            </div>
            
        </header>
        
        <!-- /Header -->

        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <div class="grey-box-icon">
                        <div class="icon-box-top grey-box-icon-pos">
                            <img src="assets/images/1.png" alt="" />
                        </div><!--icon box top -->
                        <h4>Submit Proposal</h4>
                        <p>The final year project is the culmination of the degree it gives students a chance to demonstrate all they have learned. The project module is very different from other modules.</p>
                        <p><a href="#"><em>Read More</em></a></p>
                    </div><!--grey box -->
                </div><!--/span3-->
                <div class="col-md-3">
                    <div class="grey-box-icon">
                        <div class="icon-box-top grey-box-icon-pos">
                            <img src="assets/images/2.png" alt="" />
                        </div><!--icon box top -->
                        <h4>Meet Supervisors</h4>
                        <p>For Computer Science and Artificial Intelligence based courses it is expected that the student will undertake a substantial programming project. For Digital Media based courses the </p>
                        <p><a href="#"><em>Read More</em></a></p>
                    </div><!--grey box -->
                </div><!--/span3-->
                <div class="col-md-3">
                    <div class="grey-box-icon">
                        <div class="icon-box-top grey-box-icon-pos">
                            <img src="assets/images/3.png" alt="" />
                        </div><!--icon box top -->
                        <h4>Latest Updates</h4>
                        <p>LKCFES organizes FYP Poster Competition in Week-13 (23rd August) for all FYP Part II students. Submit the soft copy of your posters by 11th August 4.00pm LKCFES organizes FYP Poster</p>
                        <p><a href="#"><em>Read More</em></a></p>
                    </div><!--grey box -->
                </div><!--/span3-->
                <div class="col-md-3">
                    <div class="grey-box-icon">
                        <div class="icon-box-top grey-box-icon-pos">
                            <img src="assets/images/4.png" alt="" />
                        </div><!--icon box top -->
                        <h4>Results</h4>
                        <p>LKCFES organizes FYP Poster Competition in Week-13 (23rd August) for all FYP Part II students. Submit the soft copy of your posters by 11th August 4.00pm LKCFES organizes FYP Poster</p>
                        <p><a href="#"><em>Read More →</em></a></p>
                    </div><!--grey box -->
                </div><!--/span3-->
            </div>
           
        </div>
        <section class="news-box top-margin">
            <div class="container">
                <h2><span>Live Meetings</span></h2>
                <div class="row">

                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="newsBox">
                            <div class="thumbnail">
                                <figure><img src="assets/images/news2.jpg" alt=""></figure>
                                <div class="caption maxheight2">
                                    <div class="box_inner">
                                        <div class="box">
                                            <p class="title"><h5>Supervisors</h5></p>
                                            <p>Supervisor, when the meaning sought is similar to foreman, foreperson, boss, overseer, cell coach, manager, facilitator, monitor, or area coordinator</p>
                                        </div> 
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="newsBox">
                            <div class="thumbnail">
                                <figure><img src="assets/images/news3.jpg" alt=""></figure>
                                <div class="caption maxheight2">
                                    <div class="box_inner">
                                        <div class="box">
                                            <p class="title"><h5>FYP Students   </h5></p>
                                            <p>upervisor, when the meaning sought is similar to foreman, foreperson, boss, overseer, cell coach, manager, facilitator, monitor, or area coordinator</p>
                                        </div> 
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12">
                        <div class="newsBox">
                            <div class="thumbnail">
                                <figure><img src="assets/images/news4.jpg" alt=""></figure>
                                <div class="caption maxheight2">
                                    <div class="box_inner">
                                        <div class="box">
                                            <p class="title"><h5>Faculty Members</h5></p>
                                            <p>An educator who works at a college or university. academic, academician. educator, pedagog, pedagogue - someone who educates young people.</p>
                                        </div> 
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>



        <section class="container">
            <div class="row">
                <div class="col-md-8"><div class="title-box clearfix "><h2 class="title-box_primary">About FBAS</h2></div> 
                    <p><span>
                            The foundation of the Islamic University, Islamabad was laid on the first day of the fifteenth century Hijrah
                            i.e. Muharram 1, 1401 (November 11,1980). This landmark of the beginning of the new Century symbolizes the aspirations
                            and hopes of the Muslim Ummah for an Islamic renaissance. The university was created to produce scholars and practitioners
                            who are imbued with Islamic ideology, whose character and personality conforms to the teachings of Islam, and who are
                            capable to cater to the economic, social, political.
                        </span></p>
                    <a href="#" title="Read more" class="btn-inline " target="_self">More</a> 
                </div>


                <div class="col-md-4"><div class="title-box clearfix "><h2 class="title-box_primary">Registered Project</h2></div> 
                    <div class="list styled custom-list">
                        <ul>
                            <li><a title="For Artificial Intelligence Projects click here" href="#">Artificial Intelligence Projects</a></li>
                            <li><a title="For Web Projects click here" href="#">Web Projects</a></li>
                            <li><a title="For Android Applications Projects click here" href="#">Android Applications Projects</a></li>
                            <li><a title="For Windows Applications Projects click here" href="#">Windows Applications Projects</a></li>
                            <li><a title="For iOS Application Projects click here" href="#">iOS Application Projects</a></li>
                            <li><a title="For Cloud Projects click here" href="#">Cloud Projects</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>


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
                    <a href="https://twitter.com/Wajid_Ali444" title="twitter"><i class="fa fa-twitter"></i></a>
                    <a href="https://www.facebook.com/wajidali.khan.3511" title="facebook"><i class="fa fa-facebook"></i></a>
                    <a href="https://dribbble.com/" title="dribbble"><i class="fa fa-dribbble"></i></a>
                    <a href="https://www.flickr.com/" title="Flicker"><i class="fa fa-flickr"></i></a>
                    <a href="https://github.com/wajidali123/JavaProjects" title="github"><i class="fa fa-github"></i></a>
                </div>

                <div class="clear"></div>
                <!--CLEAR FLOATS-->
            </div>
            <div class="footer2">
                <div class="container">
                    <div class="row">

                        <div style="background-color: #000" class="col-md-6 panel">
                            <div class="panel-body">
                                <p class="simplenav">
                                    <a title="home page" href="index.htm">Home</a> | 
                                    <a href="about.htm">About</a> |
                                    <a href="project.htm">Projects</a> |
                                    <a href="schedule.htm">Schedule</a>|
                                    <a href="alumni.htm">Alumni</a>|
                                    <a href="contact.htm">Contact</a> 
                                </p>
                            </div>
                        </div>

                        <div style="background-color: #000"  class="col-md-6 panel">
                            <div class="panel-body">
                                <p class="text-right">
                                    Copyright &copy; 2017. Developed by <a href="http://localhost:8080/Educational%20site/" rel="developer">Wajid Ali And Muneer Sial</a>
                                </p>
                            </div>
                        </div>
                         
                    </div>
                    <!-- /row of panels -->
                </div>
            </div>
        </footer>

        <!-- JavaScript libs are placed at the end of the document so the pages load faster -->
        <script src="assets/js/modernizr-latest.js"></script> 
        <script type='text/javascript' src='assets/js/jquery.min.js'></script>
        <script type='text/javascript' src='assets/js/fancybox/jquery.fancybox.pack.js'></script>

        <script type='text/javascript' src='assets/js/jquery.mobile.customized.min.js'></script>
        <script type='text/javascript' src='assets/js/jquery.easing.1.3.js'></script> 
        <script type='text/javascript' src='assets/js/camera.min.js'></script> 
        <script type="text/javascript" src="assets/js/bootstrap.min.js"></script> 
        <script src="assets/js/custom.js"></script>
        <script>
            jQuery(function () 
            {

                jQuery('#camera_wrap_4').camera({
                    transPeriod: 500,
                    time: 1000,
                    height: '500',
                    loader: 'false',
                    pagination: true,
                    thumbnails: false,
                    hover: false,
                    playPause: false,
                    navigation: false,
                    opacityOnGrid: false,
                    imagePath: 'assets/images/'
                });

            });

        </script>
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
