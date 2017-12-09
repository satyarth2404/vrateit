<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="Satyarth Shukla" content="">

    <title>VEASEIT</title>

    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
    <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="css/creative.min.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<%@ page import="java.sql.*"%>
</head>

<body id="page-top">

    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">VEASEIT</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="#about">About</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#services">Services</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#portfolio">Portfolio</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>
                     <li>
                        <a class="page-scroll" href="#student">Student Login</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <header>
        <div class="header-content">
            <div class="header-content-inner">
                <h1 id="homeHeading">VEASEIT</h1>
                <hr>
                <p>VEASEIT is especially designed by our team to support the freshers who enter into the VIT University and find it difficult to adapt to the complex academic and organisational structure here. It also highlights the FFCS (Full Flexible Credit System) feature of the university through which students can choose their own timetable and faculties.</p>
                <a href="#about" class="btn btn-primary btn-xl page-scroll">Find Out More</a>
            </div>
        </div>
    </header>

    <section class="bg-primary" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">VIT UNIVERSITY</h2>
                    <hr class="light">
                    <p class="text-faded">VIT University, also known as Vellore Institute of Technology (VIT), formerly known as Vellore Engineering College, is a private university in Tamil Nadu, India. Founded in 1984, as Vellore Engineering College, by G. Viswanathan, the institution offers 20 undergraduate, 34 postgraduate, four integrated and four research programs. It has campuses in Vellore and Chennai, Tamil Nadu, India. A new 200-acre campus called VIT-AP located at Amaravati (the new state capital of Andhra Pradesh state) is under construction. Classes will be started in July 2017. N. Chandrababu Naidu, the Chief Minister of Andhra Pradesh and M. Venkaiah Naidu, a Union Minister, participated in the foundation ceremony. Foundation stone for VIT Bhopal campus at Sehore, Madhya Pradesh was laid down by Shivraj Singh Chouhan (Chief Minister of Madhya Pradesh) on 20 October 2016.</p>
                    <a href="file:///C:/Users/SATYARTH/Desktop/MOZILLA/startbootstrap-creative-gh-pages/ElectroplatingyoREV3.pdf" class="page-scroll btn btn-default btn-xl sr-button">About FFCS</a>
                    <a href="file:///C:/Users/SATYARTH/Desktop/MOZILLA/startbootstrap-creative-gh-pages/final%20report.pdf" class="page-scroll btn btn-default btn-xl sr-button">Final Report</a>
                    <a href="gpac.html" class="page-scroll btn btn-default btn-xl sr-button">GPA Calculator</a> <hr>
                </div>
            </div>
        </div>
    </section>

   <div class="top-border">
			
				<div class="heading-left">
					<h3 align="center">Register</h3>
                                        <hr color="red" size="4">
				</div>
				<form action="index.jsp" method="post">
					<div class="heading-bottom-left">
						<div class="form-control"> 
							<label class="header">Full Name <span>:</span></label>
							<input type="text" id="name" name="name" placeholder="Full Name" title="Please enter your Full Name" required=""/>
						</div>
                                            <div class="form-control"> 
							<label class="header">Email id<span>:</span></label>
							<input type="email" id="email" name="email" placeholder="Email" title="Please enter your Email" required=""/>
						</div>
					</div>
						<div class="form-control">	
							<label class="header">Password <span>:</span></label>
							<input type="password" id="pswd" name="password" placeholder="Password" title="Please enter a Valid Password" required=""/>
						</div>
						
					<div class="heading-bottom-right">
						<div class="form-control">
							<label class="header">Registration number <span>:</span></label>
							<input class="date" type="text" id="datepicker2"  name="datepicker2" placeholder="Registration No" title="Please enter your Date of birth" required=""/>
						</div>
						<div class="form-control">	
							<label class="header">Username<span>:</span></label>
							<input type="text" id="pswd1" name="username" placeholder="Username" title="Please enter a Valid Password" required=""/>
						</div>
                                            <font color="grey"><b> Gender<b></font><br><br>
						 <font color="black">Male<input type="radio" value="Male" name="gender"/></font> &nbsp;&nbsp;&nbsp;&nbsp;
                                                 <font color="black">Female<input type="radio" value="Female" name="gender"/></font><br><br>
 
					</div>
					<div class="clear"></div>
					<div class="register">
						<input type="submit" id="submit" name="Register" value="Register"/>
					</div>
					<div class="clear"></div>
				</form>
       <br><br>
       
        <%
          String name=request.getParameter("name");
          String email=request.getParameter("email");
          String pass=request.getParameter("password");
          String username=request.getParameter("username");
          String gender=request.getParameter("gender");
          String dob=request.getParameter("datepicker2"); 
          Class.forName("oracle.jdbc.driver.OracleDriver");
          Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","hr","hr");
          Statement st=con.createStatement();
          if(request.getParameter("Register")!=null)
          {
          st.executeQuery("Insert into VIT values('"+name+"','"+email+"','"+pass+"','"+dob+"','"+username+"','"+gender+"')");
          out.println("Inserted");
          }   
                     %>

                     <div class="header-right">
				<div class="heading-right">
					<h3 align="center">Login</h3>
                                        <hr color="red" size="4">
				</div>
				<form action="loginservlet" method="post">
					<div class="form-control"> 
						<label class="header">Registration Number <span>:</span></label>
						<input type="text" id="name1" name="regno" placeholder="User Name" title="Please enter your Name" required=""/>
					</div>
					<div class="form-control w3">	
						<label class="header">Password <span>:</span></label>
						<input type="password" id="pswd2" name="pass1" placeholder="Password" title="Please enter a Valid Password" required=""/>
					</div>
					<label class="anim">
						<input type="checkbox" class="checkbox">
						<span> Stay logged in </span> 
					</label> 
					<div class="login">
						<input type="submit" id="submit1" name="Login" value="Login" />
					</div>
					<div class="clear"></div>
				</form>
			</div>
			<div class="clear"></div>
		</div>
                     
                     
    <section class="no-padding" id="portfolio">
        <div class="container-fluid">
            <div class="row no-gutter popup-gallery">
                <div class="col-lg-4 col-sm-6">
                    <a href="img/portfolio/fullsize/1.jpg" class="portfolio-box" >
                        <img src="img/portfolio/thumbnails/1.jpg" width="650" height="300" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    VIT VELLORE CAMPUS
                                </div>
                                <div class="project-name">
                                    VIT UNIVERSITY ENTRANCE
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="img/portfolio/fullsize/2.jpg" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/2.jpg" width="650" height="300" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    VIT VELLORE CAMPUS
                                </div>
                                <div class="project-name">
                                    The Periyar EVR Central Library
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="img/portfolio/fullsize/3.jpg" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/3.jpg" width="650" height="300" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    VIT VELLORE CAMPUS
                                </div>
                                <div class="project-name">
                                    VIT Mens Hostel
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">a
                    <a href="img/portfolio/fullsize/4.jpg" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/4.jpg" width="650" height="300" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    VIT VELLORE CAMPUS
                                </div>
                                <div class="project-name">
                                    TECHNOLOGY TOWER
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="img/portfolio/fullsize/5.jpg" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/5.jpg" width="650" height="300" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    VIT VELLORE CAMPUS
                                </div>
                                <div class="project-name">
                                    SILVER JUBLIE TOWER
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="img/portfolio/fullsize/6.jpg" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/6.jpg" width="650" height="300" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    VIT VELLORE CAMPUS
                                </div>
                                <div class="project-name">
                                    DR. MGR BLOCK
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </section>

    <aside class="bg-dark">
        <div class="container text-center">
            <div class="call-to-action">
                <a href="http://www.vit.ac.in/" class="page-scroll btn btn-default btn-xl sr-button">Official Website</a>
            </div>
        </div>
    </aside>

    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">Let's Get In Touch!</h2>
                    <hr class="primary">
                    <p>SATYARTH SHUKLA<br>  </p>
                </div>
                <div class="col-lg-4 col-lg-offset-2 text-center">
                    <i class="fa fa-phone fa-3x sr-contact"></i>
                    <p>SATYARTH SHUKLA-7530000504<br>
                    </p>
                </div>
                <div class="col-lg-4 text-center">
                    <i class="fa fa-envelope-o fa-3x sr-contact"></i>
                    <p><a href="mailto:your-email@your-domain.com">
                    satyarth.shukla2016@vitstudent.ac.in<br>
                    </a></p>
                </div>
            </div>
        </div>
    </section>

    <!-- jQuery -->
    <script src="vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="vendor/scrollreveal/scrollreveal.min.js"></script>
    <script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

    <!-- Theme JavaScript -->
    <script src="js/creative.min.js"></script>

</body>

</html>
