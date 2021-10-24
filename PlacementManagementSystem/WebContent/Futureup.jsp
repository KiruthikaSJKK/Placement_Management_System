<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FutureUp Job Portal</title>
<style>
      body{
        position:absolute;
        width: 100%;
        height: 100%;
        background-image: url('imagesfolder/mainpag.jpg');
        background-size:cover;
        margin:100px;
      }
      .loginform{
        text-align: center;
        color:white;
        padding:25px;
        display: block;
        width:30%;
        height: 350px;
        margin: 50px 360px;

      }
      .loginform a{
        color: rgb(200, 226, 164);
      }

      label{
        margin-right: 100px;
      }
      input{
        width:60%;
        height: 25px;
        border-radius: 2px;
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
                    <li><a href="adminLogin.jsp">ADMIN</a></li>
                    <li><a href="">STUDENT</a></li>
                    <li><a href="">COMPANY</a></li>
                    <li><a href="">CONTACT</a></li>
                </ul>
        </div>
        <div>
            <pre id="welc"><span style="font-size:80px;font-family:  'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;">  WELCOME</span></pre>
            <img src="imagesfolder/quotes.png" width="600px" height="450px" style="margin:80px 0px 0px -30px;"/>
        </div>
  </body>
</html>