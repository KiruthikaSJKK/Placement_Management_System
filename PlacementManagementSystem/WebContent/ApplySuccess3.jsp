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
        background-image: url('imagesfolder/Successback.jpg');
        background-size:cover;
        margin:100px;
      }

      .content{
          position: absolute;
          margin:0px;
          margin-top: 150px;
          padding-left: 100px;
          font-size: 25px;
          color:rgb(69, 87, 85);
          color: white;
          font-weight: bold;
      }

      button{
          background: white;
          color:rgb(7, 78, 75);
          border-radius: 10px;
          width:250px;
          height:35px;
          font-size: 20px;

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
    <div class="content">
   <p>SUCCESSFULLY REGISTERED</p>
   <p>DO YOU WANT TO APPLY FOR THE COMPANIES<p>     
   <button type="button">CLICK HERE TO VIEW</button>
   </div>
  </body>
</html>