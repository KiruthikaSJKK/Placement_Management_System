<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>FutureUp Job Portal</title>
    <link rel="stylesheet" type="text/css" href="HomeCSS.css">
    <style>
      body{
        position:absolute;
        width: 100%;
        height: 100%;
        background-image: url('imagesfolder/companydetailsback.jpg');
        background-size:cover;
        margin:100px;
      }
      
      
      h1{
         position: absolute;
         margin-top: 10px;
          left:50px;
         }
      .heading{
         position: absolute;
         top:0px;
         background-color: rgb(7, 78, 75);
         color: white;
         font-size: larger;
         width:100%;
         height:70px;
         left:0px;                
       }
       #thumbsid{
          position: absolute;
          width:50px;
          height:60px;
          top:0px;
          left:0px;
       }
       ul{
       	float: right;
       }
       ul li{
	       display: inline-block;
	       list-style: none;
       }
       ul li a{
	       color:#fff;
	       text-decoration: none;
	       font-size: 18px;
	       padding:0px 32px;
       }
       ul li a:hover{
	       color:rgb(7, 243, 231);
       }

        
      #welc{
        position: absolute;
        top:0px;
        color:rgb(7, 78, 75);
        margin-top: 100px;
      }

    </style>
  </head>
  <body style="margin: 0;">
        <div class="heading">
            <img src="imagesfolder/thumbsup.png" id="thumbsid"/>
            <h1><b>FutureUp</b></h1>
                <ul>
                    <li><a href="" style="color: rgb(7, 243, 231);">HOME</a></li>
                    <li><a href="adminLogin.html">ADMIN</a></li>
                    <li><a href="">STUDENT</a></li>
                    <li><a href="">COMPANY</a></li>
                    <li><a href="">CONTACT</a></li>
                </ul>
        </div>
        <div>
            <pre id="welc"><span style="font-size:70px;font-family:  'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;">  YOUR JOB IS 
        APPLIED SUCCESSFULLY</span></pre>
        </div>
  </body>
</html>
    