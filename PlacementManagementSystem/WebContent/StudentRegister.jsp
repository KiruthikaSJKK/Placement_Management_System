<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <title>
            Student Registration Form
        </title>
        <style>
            body{
        position:absolute;
        width: 100%;
        height: 100%;
        background-image: url('imagesfolder/mainpage.jpg');
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

            
            
            .formregister{
                margin-top: 80px;
                margin-left: 520px;
                font-size: larger;
                position:absolute;
                top:60px;
                color:white;
            }

            
            .formregister input{
               width: 300px;
               height: 30px;
               background: transparent;
               border-bottom: white;
               color:white;
               border-color: whitesmoke;
               border-bottom:rgb(7, 78, 75);
               font-size: 20px;
            }
            .formregister label{
            	font-size: 25px;
            }
            
            #sdetails{
                position: absolute;
                top:0px;
                text-align: center;
                width:100%;
                margin-top: 60px;
                margin-left: 20px;
                font-size: 28px;
                color:white;
            }
            #registerbut{
                margin-left: 110px;
                width:100px;
                height:50px;
                background-color: rgb(21, 110, 106);
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
        
        <div id="sdetails">
            <p>STUDENT REGISTER FORM</p>
        </div>
        
        <div class="formregister">
            <form action="<%= request.getContextPath() %>/register" method="post">
                <label>Full Name<span style="color:red;">*</span><br><input type="text" name="studentName"required/></label>
                <br><br/>
                <label>Email-id<span style="color:red;">*</span><br><input type="email" name="emailid"/></label>
                <br><br/>
                <label>Password<span style="color:rgb(196, 188, 188);">*</span><br><input type="password" name="password"/></label>
                <br><br/>
                <label>Mobile Number<span style="color:red;">*</span><br><input type="text" name="contact"/></label>
                <br><br/>    
               	<input type="submit" style="text-align: center;" id="registerbut" value="Register">
            </form>
        </div>
    </body>
</html>