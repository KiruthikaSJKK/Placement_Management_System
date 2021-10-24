<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>ReBOO daily</title>
    <link rel="stylesheet" type="text/css" href="HomeCSS.css">
    <style>
      body{
        position:absolute;
        width: 100%;
        height: 100%;
        background-image: url('imagesfolder/adminImage.jpg');
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

      .loginform{
        text-align: center;
        color:rgb(7, 78, 75);
        padding:25px;
        display: block;
        width:30%;
        height: 350px;
        margin: 100px 360px 0px 200px;
        font-size: 25px;

      }
      .loginform a{
        color:rgb(7, 78, 75);
      }

      label{
        margin-right:120px;
        font-size: 20px;
      }
      input{
        width:60%;
        height: 25px;
        border-radius: 2px;
      }
      button{
        width:100px;
        height:40px;
      }
        


    </style>
  </head>
  <body style="margin: 0;">
        <div class="heading">
            <img src="imagesfolder/thumbsup.png" id="thumbsid"/>
            <h1><b>FutureUp</b></h1>
                <ul>
                    <li><a href="" >HOME</a></li>
                    <li><a href="adminLogin.html" style="color: rgb(7, 243, 231);">ADMIN</a></li>
                    <li><a href="">STUDENT</a></li>
                    <li><a href="">COMPANY</a></li>
                    <li><a href="">CONTACT</a></li>
                </ul>
        </div>

   <form action="adminprocess.jsp" method="POST" class="loginform" >
      <h2>ADMIN LOGIN</h2>
      <label id="user1">User ID:</label><br>
      <input type="text" id="uname" name="uname" placeholder="Admin userid" required><br/><br>
      <label> Password :</label><br>
      <input type="password" id="pass" name="pass" placeholder="Password" required><br/><br>
      <button type="submit" style="background-color: rgb(7, 78, 75);color:azure">Login</button>
      <a href="Homepage.html"><button type="button" style="background-color: rgb(7, 78, 75);color:azure; margin-left: 10px;">Cancel</button></a><br/>
      <a href="forgetpassword.html">Forget Your Password?</a>
    </form>
    
  </body>
</html>