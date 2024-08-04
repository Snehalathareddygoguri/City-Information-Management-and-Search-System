<%-- 
    Document   : Admin
    Created on : 27 Apr, 2019, 12:18:29 PM
    Author     : VENKAT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>CITY INFORMATION SEARCH SYSTEM</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<!--
Template 2052 Orange Bond
http://www.tooplate.com/view/2052-orange-bond
-->
<link href="css/tooplate_style.css" rel="stylesheet" type="text/css" />

<link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen" />

<script language="javascript" type="text/javascript">
function clearText(field)
{
    if (field.defaultValue == field.value) field.value = '';
    else if (field.value == '') field.value = field.defaultValue;
}
</script>

<link rel="stylesheet" type="text/css" href="css/ddsmoothmenu.css" />

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/ddsmoothmenu.js">
</script>

<script type="text/javascript">

ddsmoothmenu.init({
	mainmenuid: "tooplate_menu", //menu DIV id
	orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
	classname: 'ddsmoothmenu', //class added to menu's outer DIV
	//customtheme: ["#1c5a80", "#18374a"],
	contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
})

</script>
  
</head>
<body>

<div id="tooplate_header">
	<div id="tooplate_top">
    	<div id="tooplate_search">
            
		</div>
    </div>
    <div id="tooplate_titlebar">
    	<div id="site_title"><h1><a href="#">CITY INFORMATION SEARCH SYSTEM</a></h1></div>
        <div id="tooplate_menu" class="ddsmoothmenu">
            <ul>
              <li><a href="index.html" class="selected">Home</a></li>
          		<li><a href="Admin.jsp">Admin</a>
                    
              </li>
         	  <li><a href="User.jsp">User</a>
                   
              </li>
              <li><a href="Register.jsp">Registration</a></li>
              
            </ul>
            <br style="clear: left" />
        </div> <!-- end of tooplate_menu -->
    </div>
    
    <div id="tooplate_mid_wrapper">
    	<div id="tooplate_mid_home">
        	
            <div id="slider-wrapper">
        
                <div id="slider" class="nivoSlider">
                    <img src="images/slider/01.jpg" alt="Image 01" title="Donec sit amet gravida quam ut condimentum risus." />
                    <img src="images/slider/02.jpg" alt="Image 02" title="Aenean tortor vel porttitor volutpat." />
                    <img src="images/slider/03.jpg" alt="Image 03" title="Curabitur rhoncus facilisis dolor eu dapibus." />
                    <img src="images/slider/04.jpg" alt="Image 04" title="Etiam faucibus felis eget metus tempor." />
                </div>
                <div id="htmlcaption" class="nivo-html-caption">
                    <strong>This</strong> is an example of a HTML caption with <a href="#">a link</a>.
                </div>
            
            </div>
                <script type="text/javascript" src="js/jquery-1.4.3.min.js"></script>
				<script type="text/javascript" src="js/jquery.nivo.slider.js"></script>
                <script type="text/javascript">
                $(window).load(function() {
                    $('#slider').nivoSlider();
                });
                </script>

            <div id="mid_left">
                <div id="mid_title">
                  Abstract
                </div>
                <p align="justify">  The City Information Search System is a web oriented application project
mainly designe for receiving the Bound Data from the database running over
TCP/Based networks using server side scripting language in JSP having
connection with Internet World.Internet is buzz word today and the world has
shrunk into a global village thanks to the fast and easy means of communication
provided by the net internet is a common feature now a day with the networks
some of the organizations pilling over a few kilometers.With this expanding
network there is a urgent need for communication between the top level
management and grass route level workers.
</p>
                <div id="learn_more"><a href="#">Learn More</a></div>
            </div>
            <div class="cleaner"></div>
        	
        </div>
    </div>
</div> <!-- end of header -->

<div id="tooplate_main">
    <img src="images/Admin.jpg" width="450px" height="300px" align="right"></img>
    <h2 style="marign-right:100px;">Admin Login Here</h2>
    <form name="login" action="AdminLogin.jsp" method="post">
        <table  cellpadding="10px" cellspacing="10px" bgcolor="orange" align="left">
          <tr><td><font color="black">Username</font></td><td><input type="text" name="username" required></td></tr>
          <tr><td><font color="black">Password</font></td><td><input type="password" name="password" required=""></td></tr>
                <tr><td><input type="submit" value="Login"></td><td><input type="Reset"></td></tr>
      </table><br></br>
      
            </form>
    <div class="cleaner"></div>
</div>


<div id="tooplate_cr_bar_wrapper">
	<div id="tooplate_cr_bar">
	Copyright © 2019 <a href="https://www.youtube.com/channel/UCWYttDXqDTehViek5qNlk0g">Venkat Java Projects</a>
    </div>
</div>

</body>
</html>