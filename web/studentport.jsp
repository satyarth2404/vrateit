<%-- 
    Document   : studentport
    Created on : 1 Sep, 2017, 2:59:11 AM
    Author     : SATYARTH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    
   <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Port</title>
        <style>
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    width: 200px;
    background-color: #f1f1f1;
}

li a {
    display: block;
    color: #000;
    padding: 8px 16px;
    text-decoration: none;
}

/* Change the link color on hover */
li a:hover {
    background-color: #555;
    color: white;
}
</style>
<style type="text/css">
      
      div {
        margin-left:auto;
        margin-right:auto;
        border-radius: 8px;
        display: block;
        margin: auto;
        width: 50%;}
      #slides{
        text-align:centre; margin-left:38%; margin-right:auto; padding-top:15px;
        }
	 
			
	  
	</style>
    </head>
    
    <body>
     

        <h1 align="center"><font>VEASEIT</font><img src="vit.png" height="60" width="60"</img></h1>
        <hr color="black" size="15">
 
        <%String name=(String)session.getAttribute("nm");
            out.print("<h3>Hello "+name);
                %>
                

		<div id="slides"><img class="mySlides" src="ent.jpg"width="750" height="450" align="right">
		<img class="mySlides" src="tt.jpg"width="750" height="450" align="right">
		<img class="mySlides" src="sjt.jpg"width="750" height="450" align="right">
		<img class="mySlides" src="audi.jpg"width="750" height="450" align="right">
                <img class="mySlides" src="audi.jpg"width="750" height="450" align="right"></div>
		
        
		<script>
		var myIndex = 0;
		carousel();

		function carousel() {
		var i;
		var x = document.getElementsByClassName("mySlides");
		for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
		}
		myIndex++;
		if (myIndex > x.length) {myIndex = 1}    
		x[myIndex-1].style.display = "block";  
		setTimeout(carousel, 2000); 
		}
</script>
<ul>
  <li><a href="#home">Home</a></li>
  <li><a href="#home">Attendance</a></li>
  <li><a href="#news">Marks</a></li>
  <li><a href="gpac.html">GPA Calculator</a></li>
  <li><a href="#hosteller">Hosteller</a> <li id="hosteller"><a href="regsearch.jsp" hidden="hidden">Check Roommate Eligibility</a></li></li>
  <li><a href="#fallsem">Fall Sem 17-18</a></li>
  <li><a href="#mycurr">My Curriculum</a></li>
  <li><a href="#myorient">My Orientation</a></li>
  <li><a href="studentprofile.jsp">My Profile</a></li>
  <li><a href="proctor.jsp">Proctor Details</a></li>
  <li><a href="#phyedu">Physical Education</a></li>
  <li><a href="#reference">Reference Material</a></li>
  <li><a href="#exams">Examination</a></li>
   <li><a href="index.jsp">Log Out</a></li>
</ul>

    </body>

