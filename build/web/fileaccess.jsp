<%-- 
    Document   : fileaccess
    Created on : May 23, 2017, 5:56:56 PM
    Author     : java3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>LSDSS</title>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
        <link rel="stylesheet" href="layout/styles/layout.css" type="text/css" />
        <script type="text/javascript" src="layout/scripts/jquery.min.js"></script>
        <!-- Waterwheel Carousel -->
        <script type="text/javascript" src="layout/scripts/carousel/jquery.waterwheelCarousel.min.js"></script>
        <script type="text/javascript" src="layout/scripts/carousel/jquery.waterwheelCarousel.setup.js"></script>
        <!-- / Waterwheel Carousel -->
    </head>
    <body id="top">
        <div class="wrapper col1">
            <div id="header">
                <div class="fl_left">
                    <center><h1><a href="#">Light weight secured data sharing scheme using mobile cloud computing</a></h1></center>

                </div>

                <br class="clear" />
            </div>
        </div>
        <!-- ####################################################################################################### -->
        <div class="wrapper col2">
            <div id="topbar">
                <div id="topnav">
                    <ul>
                      
        <li class="active"><a href="index.jsp">Home</a></li>
        <li><a href="#">DATA OWNER</a>
          <ul>
            <li><a href="olog.jsp">LOGIN</a></li>
            <li><a href="oreg.jsp">REGISTRATION</a></li>           
          </ul>
        </li>
        <li><a href="#">DATA USER</a>
          <ul>
            <li><a href="ulog.jsp">LOGIN</a></li>
            <li><a href="ureg.jsp">REGISTRATION</a></li>           
          </ul>
        </li>
       <li class="last"><a href="talog.jsp">TRUSTED AUTHORITY</a></li>
        <li class="last"><a href="cloudlog.jsp">CLOUD</a></li>
      </ul>
                </div>                
                <br class="clear" />
            </div>
        </div>
        <!-- ####################################################################################################### -->
        <div class="wrapper col3">
            <div id="waterwheelCarousel">
                <img style="width: 400px;height: 300px" src="images/carousel/01.jpg" alt="" />
    <img style="width: 400px;height: 300px" src="images/carousel/02.jpg" alt="" />
    <img style="width: 400px;height: 300px" src="images/carousel/03.jpg" alt="" />
    <img style="width: 400px;height: 300px" src="images/carousel/04.png" alt="" />
    <img style="width: 400px;height: 300px" src="images/carousel/05.jpeg" alt="" />
    <img style="width: 400px;height: 300px" src="images/carousel/06.jpg" alt="" />
    <img style="width: 400px;height: 300px" src="images/carousel/07.png" alt="" />
    <img style="width: 400px;height: 300px" src="images/carousel/08.jpg" alt="" />
    <img style="width: 400px;height: 300px" src="images/carousel/09.jpg" alt="" />
    <img style="width: 400px;height: 300px" src="images/carousel/10.jpg" alt="" />
    <img style="width: 400px;height: 300px" src="images/carousel/11.jpg" alt="" />
            </div>
        </div>
        <!--#e60498-->
        <center><h2 style="color: #e60498 ">Attribute Key Verification</h2></center><br><br>
        <!-- ####################################################################################################### -->
<div style="float: left;">
                    <img style="width: 400px;height: 400px;float: left" src="images/carousel/fileaccess.jpg" alt="" />
                </div>
        <div id="respond" style="float: right;margin-right: 400px" >
        <form action="fileaccess1.jsp" method="post">
          <p>              
              <input style="width: 300px;height: 24px;" type="text" name="key" id="name" value="" /> &nbsp;&nbsp;
            <label style="font-size: 21px;color: whitesmoke;font-style: italic"for="name">Enter Key</label>
          </p><br>                           
          <p><br>
              <input style="color:#A5066D " name="submit" type="submit" id="submit" value="Submit Form" />
            &nbsp;
            <input style="color:#A5066D " name="reset" type="reset" id="reset" tabindex="5" value="Reset Form" />
          </p>
        </form>
           </div>
        <div class="wrapper col4">                            
                <div style="float: right;" id="column">
                    <div class="subnav">
                        <h2 style="color: whitesmoke;font-style: italic"> Menu Bar </h2>
                        <ul>                           
                                <li><a href="uhome.jsp">Home</a></li>
                                <li><a href="akreq.jsp">Attribute Key Request</a></li>
                                <li><a href="fileaccess.jsp">Access File</a></li>  
                                <li><a href="downfilehistory.jsp">Downloaded File History</a></li>
                                <li><a href="ulog.jsp">Logout</a></li>                            
                        </ul>
                    </div></div>               
                <br class="clear" />
            
        </div>
        <!-- ####################################################################################################### -->
    </body>
</html>