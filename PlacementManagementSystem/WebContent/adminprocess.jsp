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
        background-image: url('imagesfolder/asethitic2.jpg');
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
.adminprocess{
    position: absolute;
    margin:250px 450px;
}
button{
    width:400px;
    height:50px;
    background-color: rgb(7, 78, 75);
    border-radius: 25px;
    border-style: none;
    color:white;
    font-size: 18px;
}
.weladmin{
  position:absolute;
  top:0px;
  width:700px;
  height:100px;
  color:rgb(7, 78, 75);
  margin: 60px 300px;
  font-size: 25px;
  font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
}      

    </style>
  </head>
  <body style="margin: 0;">
  <%
  String uname=request.getParameter("uname");
  String password=request.getParameter("pass");
  
  if(uname.equals("admin") && password.equals("admin"))
  {
	  out.println("Login Success");
  }
  else{
	  out.println("Login Fail");
  }
  
  %>
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
        
        <div class="weladmin">
          <h2>WELCOME ADMIN</h2>
          <p>You can now access Student and Company Details</p>
        </div>
        
        <div class="adminprocess">
            <a href="StudentRegister.jsp"><button type="button">STUDENT</button></a>
            <br><br>
            <br>
            <button type="button">COMPANY</button>
        </div>
  </body>
</html>
        