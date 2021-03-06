﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="Portfolio_index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Reenu">
    <title>Reenz Portfolio</title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="css/the-big-picture.css" rel="stylesheet" />
    <link href="css/font-icon.css" rel="stylesheet" type="text/css" />
    <link href="css/jquery.fancybox.css" rel="stylesheet" type="text/css" />
    <link href="css/flexslider.css" rel="stylesheet" type="text/css" />
    <link href="css/main.css" rel="stylesheet" type="text/css" />
    <link href="css/responsive.css" rel="stylesheet" type="text/css" />
    <link href="css/animate.min.css" rel="stylesheet" type="text/css" />
    <!-- ============ Google fonts ============ -->
    <link href='http://fonts.googleapis.com/css?family=EB+Garamond' rel='stylesheet'
        type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,300,800'
        rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
</head>
<body id="hme">
    <form id="form1" runat="server">
        <div id="custom-bootstrap-menu" class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header page-scroll">
                    <a class="navbar-brand" href="#">Reenu Mohandas</a>
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-menubuilder">
                        <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span
                            class="icon-bar"></span><span class="icon-bar"></span>
                    </button>
                </div>
                <div class="collapse navbar-collapse navbar-menubuilder">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a class="page-scroll" href="#hme">Home</a> </li>
                        <li><a class="page-scroll" href="#services">Skills</a> </li>
                        <li><a class="page-scroll" href="#intro">About ME</a> </li>
                        <li><a class="page-scroll" href="#contact">Contact ME</a> </li>
                        <li><a class="page-scroll" href="downloads.aspx">Downloads</a> </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- Downloads -->
        <!-- Start Carousel Main Slider -->
        <div class="carousel carousel-fade slide home-slider" id="fullslider" data-ride="carousel"
            data-interval="4500" data-pause="false" style="width: 940px; margin-left: auto; margin-right: auto;">
            <!-- Carousel-Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#fullslider" data-slide-to="0" class="active"></li>
                <li data-target="#fullslider" data-slide-to="1" class=""></li>
                <li data-target="#fullslider" data-slide-to="2" class=""></li>
                <li data-target="#fullslider" data-slide-to="3" class=""></li>
                <li data-target="#fullslider" data-slide-to="4" class=""></li>
            </ol>

            <!-- Carousel-Inner -->
            

            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="Images/slide3.jpeg" alt="Chania" />
                    <div class="carousel-caption">
                        <h3 style="color:white">Me, My Laptop and Cappuchino..!!</h3>
                        <p style="font-size:20px; color:whitesmoke; text-align:center">
                            Inseparable and gets me going.. so much fun!</p>
                        <br />
                    </div>
                </div>

                <div class="item">
                    <img src="Images/slide4.jpeg" alt="Chania" />
                    <div class="carousel-caption">
                        <h3 style="color:white">Pen & Paper</h3>
                        <p style="font-size:20px; color:whitesmoke; text-align:center " >
                            Complex formulas.. A piece of paper and pen is handy</p>
                        <br />
                    </div>
                </div>

                <div class="item">
                    <img src="Images/slide5.jpeg" alt="Flower" />
                    <div class="carousel-caption">
                        <h3 style="color:white">A fruit drink</h3>
                        <p style="font-size:20px; color:whitesmoke; text-align:center">
                            I like to Stay refreshed and stay focussed. Would like to dig deeper till you get it Done!</p>
                        <br />
                    </div>
                </div>

                <div class="item">
                    <img src="Images/slide6.jpeg" alt="Flower" />
                    <div class="carousel-caption">
                        <h3 style="color:white">Pressure of tight deadlines</h3>
                        <p style="font-size:20px; color:whitesmoke; text-align:center">
                            Keep calm, The best Way is Through</p>
                        <br />
                    </div>
                </div>

                <div class="item">
                    <img src="Images/slide7.jpeg" alt="Flower" />
                    <div class="carousel-caption">
                        <h3 style="color:white">Design and Development</h3>
                        <p style="font-size:20px; color:whitesmoke; text-align:center">
                            Put your thoughts on paper, pay attention to details, solve the design problems and then prototype..!</p>
                        <br />
                    </div>
                </div>
            </div>

            <!--    End Carousel-Inner  -->
            <!-- Carousel - Control -->
            <a class="left carousel-control animated fadeInLeft" href="#fullslider" data-slide="prev"><i class="fa fa-chevron-left"></i></a>
            <a class="right carousel-control animated fadeInRight" href="#fullslider" data-slide="next"><i class="fa fa-chevron-right"></i></a>
        </div>
        <!--  End Carousel Main Slider  -->

        <!-- services section -->
        <section id="services" class="services service-section">
  <div class="container">
    <div class="row">
      <div class="col-md-6 col-sm-8 services"> <span class="icon icon-book-open"></span>
        <div class="services-content">
          <h5>ACADEMIC PROFILE</h5>
          <p style="font:16px"> Masters Degree graduate in Computer Science Engineering and Bachelor of Technology(B. Tech) in Electronics and Communication Engineering </p>
        </div>
      </div>
      <div class="col-md-6 col-sm-8 services"> <span class="icon icon-toolbox"></span>
        <div class="services-content">
          <h5>PROFESSIONAL PROFILE</h5>
          <p> Excellent understanding of the Microsoft ASP.NET, C#.NET platform. 
              Experience in developing Website projects and web application projects. Knowledge on Git and GitHub.</p>
        </div>
      </div>
      <div class="col-md-6 col-sm-8 services"> <span class="icon icon-tools"></span>
        <div class="services-content">
          <h5>WORK EXPERIENCE</h5>
          <p> Website Designing and Development. Developed a fully e-Commerce web site from design to deployment.
              Integrated PayPal and handled payments using PayPal.
          </p>
        </div>
      </div>
      <div class="col-md-6 col-sm-8 services"> <span class="icon icon-documents"></span>
        <div class="services-content">
          <h5>CERTIFICATIONS</h5>
          <p> Master ASP. NET 4 from scratch - A course to provide developers a thorough knowledge in developing dynamic web sites using ASP.NET.
              Advanced Course in ASP.NET, VB.NET, C#.NET.
          </p>
        </div>
      </div>
      
    </div>
  </div>
</section>
        <!-- services section -->
        <!-- about section -->
        <section id="intro" class="section intro no-padding">
  <div class="container-fluid">
    <div class="row no-gutter">
      <div class="flexslider">
        <ul class="slides">
          <li>
            <div class="col-md-6">
              <div class="avatar"> <img src="Images/MT1.jpg" alt="" class="img-responsive"/> </div>
            </div>
            <div class="col-md-6">
              <blockquote>
                <h2>Computer Science Engineering (Masters)</h2>
                <p style="font:30px, verdana;"> A Master of Technology graduate (M. Tech) in Computer Science (with specialization in Digital Image Computing). I have undergone courses in Data Compression, Artificial Neural Networks and Fuzzy Systems as part of the curriculum and have good expertise in dealing with the projects in Digital Image Processing using MATLAB.</p>
               <p> </p>
              </blockquote>
            </div>
          </li>
          <li>
            <div class="col-md-6">
              <div class="avatar"> <img src="Images/ET1.jpg" alt="" class="img-responsive"/> </div>
            </div>
            <div class="col-md-6">
              <blockquote>
                <h2>Electronics and Communication Engineering(Bachelors)</h2>
                 <p style="font:30px, verdana;"> A Bachelors(Bachelor of Technology- B.Tech) in Electronics and Communication Engineering with core subjects including Digital Communication Systems,Control Systems,Microprocessors and Microcontrollers,  Digital Signal Processing, Software Engineering, Object oriented programming and other core computing subjects.</p>
                <p> </p>             
              </blockquote>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>
</section>
        <!-- about section -->
        <!-- Work -->
        <!-- works -->
        <div id="work" class="works">
            <div class="row">
                <div class="col-sm-5 wowload fadeInLeft">
                    <div class="spacer1">
                        <h2>PERSONAL SKILLS</h2>
                        <ul>
                            <li>Excellent analytical and problem solving skills with attention to detail</li>
                            <li>Ability to grasp complex scenarios quickly and make educated, critical judgments fast.</li>
                            <li>Excellent written and verbal communication and presentation skills</li>
                            <li>Excellent ability to work under the pressure of tight deadlines</li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-7 wowload fadeInRight">
                    <div id="carousel-works" class="carousel slide" data-ride="carousel">
                        <div class="carousel-inner" role="listbox">
                            <div class="item active" >
                                <img src="Images/WaynesDVD4.png" class="img-responsive" alt="" /><a href="#" class="view"><i
                                    class="fa fa-external-link"></i> View</a>
                            </div>
                            <div class="item">
                                <img src="Images/fruitsorbet3.png" class="img-responsive" alt="" /><a href="#" class="view"><i
                                    class="fa fa-external-link"></i> View</a>
                            </div>
                            <div class="item">
                                <img src="Images/WaynesDVD5.png" class="img-responsive" alt="" /><a href="#" class="view"><i
                                    class="fa fa-external-link"></i> View</a>
                            </div>
                        </div>
                        <!-- Controls -->
                        <a class="left carousel-control" href="#carousel-works" role="button" data-slide="prev">
                            <i class="fa fa-3x fa-angle-left"></i></a><a class="right carousel-control" href="#carousel-works"
                                role="button" data-slide="next"><i class="fa fa-3x fa-angle-right"></i></a>
                    </div>
                </div>
            </div>
        </div>
        <!-- works -->
        <div id="review" class="section" data-section="services">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 section-heading text-center padding-bottom70">
                        <h2>TECHNICAL SKILLS</h2>
                        <div class="row">
                            <div class="col-md-8 col-md-offset-2">
                                <h3>Experience in Website Designing and Development for 1.5 years-Development of web based applications
                                -Development a fully e-Commerce web site from design to deployment-
                                Integration of PayPal-Implementation of search engine optimization features</h3>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="box">
                            <div class="icon colored-1">
                                <span><i class="icon-adjustments"></i></span>
                            </div>
                            <h3>ASP.NET, ASP.NET MVC and Web Forms</h3>
                            <p>
                                Strong working knowledge in ASP.NET, ASP.NET MVC and Web Forms Applications. 
                            Designed and implemented Website projects and web application projects.
                            </p>
                        </div>
                        <div class="box ">
                            <div class="icon colored-4">
                                <span><i class="icon-clipboard"></i></span>
                            </div>
                            <h3>Bootstrap, HTML5, CSS3</h3>
                            <p>
                                Developed the Front-End design for Website projects and Web Application projects using 
                            Bootstrap4, HTML5 and CSS3
                            </p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="box ">
                            <div class="icon colored-2">
                                <span><i class="icon-edit"></i></span>
                            </div>
                            <h3>C#, .NET 4.0 , JavaScript, JQuery</h3>
                            <p>
                                Designed and implemented Back-End using Object-oriented design and coding for Website projects and Web Application projects
                            </p>
                        </div>
                        <div class="box ">
                            <div class="icon colored-5">
                                <span><i class="icon-anchor"></i></span>
                            </div>
                            <h3>MSSQL Server (2014+), ADO.NET </h3>
                            <p>
                                Designed relational databases, and write SQL Server queries and stored procedures. 
                            Developed a product catalog that can be browsed and searched using SQL Server full-text search feature to implement product searching
                            </p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="box ">
                            <div class="icon colored-3">
                                <span><i class="icon-briefcase"></i></span>
                            </div>
                            <h3>PHP, Codeignitor (MVC Framework)</h3>
                            <p>
                                Maintenance of delivered product and integration of new features. 
                            Monitored Website performance and recommended improvements. 
                            Developed content and copy editing for clients
                            </p>
                        </div>
                        <div class="box ">
                            <div class="icon colored-6">
                                <span><i class="icon-genius"></i></span>
                            </div>
                            <h3>C, C++, MATLAB</h3>
                            <p>Expertise in scientific programming languages like C, C++ and MATLAB as part of the academic curriculum. </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
       
        <!-- our team section -->
        <section id="teams" class="section teams">
  <div class="container">
    <div class="row"> 
    <div class="col-md-12 section-heading text-center padding-bottom70">
                    <h2>My Works</h2>
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            <h3>Websites and Web Application projects designed, developed and deployed.</h3>
                        </div>
                    </div>
                </div>
      <!-- team member 1 -->
      <div class="col-md-6 col-sm-6">
        <div class="person"> <img src="Images/bookstore.png" alt="" class="img-responsive"/>
          <div class="person-content" >
            <h4>Reenz Book Store</h4>
            <h5 class="role">Designed and Developed a C#/ Asp.net Web Forms application from ground up. </h5>
            <p style="width:450px">ReenzBookStore is an online Book store where users are able to buy Books using their PayPal account. 
                This application is wholly based on C #, with ADO .net chosen as the Data Access Technology. 
                Asp.net Identity and Asp.net Membership is to manage customer login access. 
                PayPal shopping cart is integrated into the application to help users buy the books. 
                SQL server 2014 is Data Store technology, and Store procedures which accept multiple parameters are 
                dedicatedly used to insert and retrieve data from Relational Database.</p>
          </div>
          <a href="http://reenzbookstore.azurewebsites.net/">ReenzBookStore</a>
        </div>
      </div>
      <!-- team member 1 --> 
      <!-- team member 2 -->
      <div class="col-md-6 col-sm-6">
        <div class="person"> <img src="Images/WaynesDVD.png" alt="" class="img-responsive"/>
          <div class="person-content"style="align-content:center">
            <h4>Waynes DVD Store</h4>
            <h5 class="role">Wayne’sDVD is an online DVD store Designed and Developed a C#/Asp.net MVC application</h5>
            <p style="width:450px">The MVC pattern emphasis on the separation of concerns policy by separating out the application into 
                Model, view and Controllers. Entity Framework is used as the Data Access technology and EF code first development paradigm 
                where Models are designed using classes first and Data base is created on the fly from these classes was used. 
                MySQL Local DB stored the Data for application and LINQ technology was used to Query the database. 
                PayPal Sand box was used to manage the shopping cart. </p>
          </div>
         <a href="http://www.reenzbase.somee.com/">Waynes DVD</a>
        </div>
        </div>
      </div>
      <!-- team member 2 --> 
      <!-- team member 3 -->
      <div class="col-md-6 col-sm-6">
        <div class="person"> <img src="Images/satyamaudios2.png" alt="" class="img-responsive"/>
          <div class="person-content" style="align-content:center">
            <h4>Aauth Soft Solutions</h4>
            <h5 class="role">Junior Web Developer</h5>
            <p style="width:450px">Maintenance of delivered products and integration of new features.</p>
          </div>
          <a href="http://satyamaudios.com/">Satyam Audios Project</a>
        </div>
      </div>
      <!-- team member 1 --> 
      <div class="col-md-6 col-sm-6">
        <div class="person"> <img src="Images/fruitsorbet3.png" alt="" class="img-responsive"/>
          <div class="person-content" style="align-content:center">
            <h4>Fruit Sorbet Site</h4>
            <h5 class="role">Single Page Application</h5>
            <p style="width:450px">A website for spreading the freshness and qualities of fruit sorbet.</p>
          </div>
          <a href="http://www.reenzbase.somee.com/">Fruit Sorbet Site</a>
        </div>
      </div>

    </div>
  
</section>
        <!-- our team section -->
        <!-- Testimonials section -->
        <section id="testimonials" class="section testimonials no-padding">
  <div class="container-fluid">
    <div class="row no-gutter">
      <div class="flexslider">
        <ul class="slides">
          <li>
            <div class="col-md-12">
              <blockquote>
                <h1>Wavelet based sharp features (WASH): An image quality assessment metric based on HVS</h1>
                <a href="http://ieeexplore.ieee.org/document/6714142/?reload=true"><p>Research Publication:IEEE Computer Society</p></a>
              </blockquote>
            </div>
          </li>
          <li>
            <div class="col-md-12">
              <blockquote>
                <h1>Computer Vision and Image Processing in LabVIEW online</h1>
                <a href="https://www.udemy.com/certificate/UC-QM9OJBOA/"><p>Certification by Udemy.com</p></a>
              </blockquote>
            </div>
          </li>
          <li>
            <div class="col-md-12">
              <blockquote>
                <h1>Learn Computer Vision with OpenCV Library using Python</h1>
                <a href="https://www.udemy.com/certificate/UC-MWVWZ4Y5/"><p>Certification by Udemy.com</p></a>
              </blockquote>
            </div>
          </li>
          <li>
            <div class="col-md-12">
              <blockquote>
                <h1>Student volunteer of IEEE Student Branch, Rajiv Gandhi Institute of Technology, Kerala, India</h1>
                <p>IEEE Student Branch, RIT, Kerala, India</p>
              </blockquote>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>
</section>

        <!-- Section: contact -->
        <section id="contact" class="home-section text-center">
		<div class="heading-contact">
			<div class="container">
			<div class="row">
				<div class="col-lg-8 col-md-offset-2">
                    <div class="section-heading">
					<div class="wow bounceInDown" data-wow-delay="0.4s">
					    <h2>Email and Phone </h2>
                        <br />
                        <br />
					</div>			
					</div>	
				</div>
			</div>
			</div>
		</div>

		<div class="container">
    <div class="row">
        <div class="col-lg-8 col-md-offset-2">
            
			<div class="text-center">
			    <p class="lead"><i class="fa fa-phone"></i> Call me @:  +353 899 59 1026</p>
                <p class="lead"><i class="icon-envelope"></i>Email me @: reenzhere@gmail.com</p>
			</div>
        </div>

    </div>	

		</div>
	</section>
        <!-- /Section: contact -->
        <!-- Footer section -->
        <footer class="footer">
  <div class="footer-top section-tb">
    <div class="container">
      <div class="row">
        <div class="footer-col col-md-4">
          <h5></h5>
          <p></p>
          <p>Copyright © Reenu Mohandas. All Rights Reserved.</p>
        </div>  
          <div class="col-md-8">
                    <ul class="footermenu pull-right">
                        <li><a href="#hme">Home</a></li>
                        <li><a href="#services">Skills</a></li>
                        <li><a href="#intro">About ME</a></li>
                        <li><a href="#contact">Contact ME</a></li>
                    </ul>
          </div>         
        </div>

        
    </div>
  </div>
  <!-- footer top --> 
  
</footer>
        <!-- Footer section -->
        <script src="js/jquery.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <script src="js/jquery.easing.min.js" type="text/javascript"></script>
        <script src="js/jquery.flexslider-min.js"></script>
        <script src="js/jquery.fancybox.pack.js"></script>
        <script src="js/wow.js" type="text/javascript"></script>
        <script src="js/retina.min.js"></script>
        <script src="js/modernizr.js"></script>
        <script src="js/main.js"></script>
        <script type="text/javascript">
            //WOW Scroll Spy
            var wow = new WOW({
                //disabled for mobile
                mobile: false
            });
            wow.init();
        </script>
    </form>
</body>
</html>
