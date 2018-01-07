<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %> 
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Fyp Automation System">
        <meta name="author" content="wajid ali">
        <title>Schedule for Projects</title>
        <link rel="favicon" href="assets/images/favicon.png">
        <link rel="stylesheet" media="screen" href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
        
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
        marquee
        {
            background-color: white;
            color: black;
            font-size: 14px;
            font-weight: bold;
            
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
                        <li class="active"><a href="schedule.htm">Schedule</a></li>
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
        <br><br>
        <!-- /.navbar -->
        <sql:setDataSource var="myDS"
		driver="com.mysql.jdbc.Driver"
		url="jdbc:mysql://localhost:3306/fyp_automation"
		user="root" password="Admin000"
            />
	
       <sql:query var="schedules" dataSource="${myDS}">
            SELECT * FROM schedule;
	</sql:query>
        <header id="head" class="secondary">
            <div class="container">
                <h1>Schedule for Process of FYP.</h1>
                <p>There are down below rules for the FYP Process and schedule is described.</p>
                <c:forEach var="schedule" items="${schedules.rows}">
                    <marquee onmouseover="stop();"  onmouseout="start();">
                        1. Start date for Proposal Submission is <c:out value="${schedule.SCHEDULE_PROPOSAL}"/>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        2. Start date for Presentation Submission is <c:out value="${schedule.SCHEDULE_PRESENTATION}"/>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        3. Start date for Internal Evaluation is <c:out value="${schedule.SCHEDULE_INTERNAL_EVAL}"/>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        4. Start date for External Evaluation is <c:out value="${schedule.SCHEDULE_EXTERNAL_EVAL}"/>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        5. This Schedule is valid till <c:out value="${schedule.SCHEDULE_CREATION_TIME}"/>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        
                    </marquee>
                </c:forEach>
            </div>
        </header>


        <!-- container -->
        <div class="container">
            <div class="row">
                <!-- Article content -->
                <section class="col-sm-12 maincontent">
                    <h3>Instructions</h3>
                    <p>
                        Set up a project web site so that you can promote your Final Year Project and encourage people to use your software as well as giving you feedback.

                        Exercise software engineering practices throughout the project. This includes (a) getting continual feedback from end users, (b) good code and documentation management using version control software such as Git or SVN, (c) good practice of testing (at least unit testing) along the whole development cycle, (d) good documentation and management of bugs found during the development and testing period (e.g., each major bug should be assigned a bug id + stack trace + symptom description and its fix should index the bug id; you may consider using an issue tracking system), (e) regular group meetings with well documented minutes of actions to be taken and review of milestones & progress), and (f) good division of labor (each task should has a person-in-charge who plays the major role; other members play only an assistant role in the task).

                        I expect none of you will join internship the next academic year.

                        Start you project in summer immediately after your final examination. Do not wait until the Fall semester. You should need to understand the technological risks and challenges of your project and sort out how to address them in summer.

                        It is fine if you need to leverage certain code from open source projects, but you NEED to acknowledge/state that clearly in your reports and presentation.

                        Experience has shown that students who are able to explain challenges clearly and solve them intellectually tend to receive higher grades. Do not just repeat what others or existing applications have done.
                        Happy final year project!
                    </p>

                </section>
            </div>
        </div>
        <!-- /container -->
        
        <section class="container">
            <div class="heading">
                <!-- Heading -->
                <h3> Rules</h3>
                <p>Think of a topic in your course that you have found particularly interesting. This may be a chapter or an issue in a book associated with your course. Or it could be the whole or part of an assignment that you wished to explore in more detail. On the other hand, in the social sciences and business, there may be an issue in the news (read a good newspaper regularly!) that excites your attention.

                    Make sure that the issue is researchable. This means that there must be a literature base either in textbooks or periodicals. The literature base needs to be academic and not journalistic to add to the credibility of your FYP
                </p>
                <br />
            </div>
            
            
            <sql:setDataSource var="dataSource"
                driver="com.mysql.jdbc.Driver"
                url="jdbc:mysql://localhost:3306/fyp_automation"
                user="root" password="Admin000"
            />
            
          <sql:query var="schedule" dataSource="${dataSource}">
            SELECT * FROM schedule;
          </sql:query>
            <c:forEach var="user" items="${schedule.rows}">
            <div class="row flat">
                <div class="col-lg-3 col-md-3 col-xs-6">
                    <ul class="plan plan1">
                        
                        <li class="plan-name">Proposal
                        </li>
                        <li class="plan-price">
                            <strong>Submission Date: </strong> ${user.SCHEDULE_PROPOSAL}
                        </li>
                        <li>
                            <strong>Format</strong> PDF/DOCS
                        </li>
                        <li>
                            <strong>Pages</strong> 10-20
                        </li>
                        <li>
                            <strong>To</strong> GRC Committee 
                        </li>
                        <li>
                            <strong>Start Date</strong> 10/11/17
                        </li>
                        <li>
                            <strong>Marks</strong> 5
                        </li>
                        <li class="plan-action">
                            <a href="pro_subm.htm" class="btn">Submit</a>
                        </li>
                       
                    </ul>
                </div>

                <div class="col-lg-3 col-md-3 col-xs-6">
                    <ul class="plan plan1">
                        <li class="plan-name">Presentation
                        </li>
                        <li class="plan-price">
                            <strong>Submission Date </strong> ${user.SCHEDULE_PRESENTATION}
                        </li>
                        <li>
                            <strong>Format</strong> PPT/PPTX
                        </li>
                        <li>
                            <strong>Slides</strong> 10-20
                        </li>
                        <li>
                            <strong>To</strong> GRC Committee 
                        </li>
                        <li>
                            <strong>Start Date</strong> 10/2/17
                        </li>
                        <li>
                            <strong>Marks</strong> 5
                        </li>
                        <li class="plan-action">
                            <a href="" class="btn">Submit</a>
                        </li>
                    </ul>
                </div>

                <div class="col-lg-3 col-md-3 col-xs-6">
                    <ul class="plan plan3">
                        <li class="plan-name">Documentations
                        </li>
                        <li class="plan-price">
                            <strong>Submission Date </strong> ${user.SCHEDULE_INTERNAL_EVAL}
                        </li>
                        <li>
                            <strong>Format</strong> RAR/Folder
                        </li>
                        <li>
                            <strong>Files</strong> 5-10
                        </li>
                        <li>
                            <strong>To</strong> Checking Panel 
                        </li>
                        <li>
                            <strong>Last Date</strong> 10/4/17
                        </li>
                        <li>
                            <strong>Marks</strong> 30
                        </li>
                        <li class="plan-action">
                            <a href="internal_sub.htm" class="btn">Submit</a>
                        </li>
                    </ul>
                </div>

                <div class="col-lg-3 col-md-3 col-xs-6">
                    <ul class="plan plan4">
                        <li class="plan-name">Implementations
                        </li>
                        <li class="plan-price">
                            <strong>Submission Date </strong> ${user.SCHEDULE_EXTERNAL_EVAL}
                        </li>
                        <li>
                            <strong>Format</strong> RAR/Folder
                        </li>
                        <li>
                            <strong>Pages</strong> 1-100
                        </li>
                        <li>
                            <strong>To</strong> Checking Panel 
                        </li>
                        <li>
                            <strong>Start Date</strong> 10/6/17
                        </li>
                        <li>
                            <strong>Marks</strong> 40
                        </li>
                        <li class="plan-action">
                            <a href="external.htm" class="btn">Submit</a>
                        </li>
                      
                    </ul>
                </div>
            </div>
          </c:forEach>
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
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
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
