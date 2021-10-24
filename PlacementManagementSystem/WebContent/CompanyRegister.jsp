<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <title>
            FutureUp Job Portal
        </title>
        <style>
            body{
        position:absolute;
        width: 100%;
        height: 100%;
        background-image: url('imagesfolder/companyback1.jpg');
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
                margin-top: 100px;
                margin-left: 360px;
                font-size: larger;
                position:absolute;
                top:60px;
                color:rgb(7, 78, 75);
            }

            
            .formregister input{
                position: absolute;
               width: 300px;
               height: 30px;
               float:left;
               margin-left: 20px;
            }

            label{
                float:right;
            }
            

            #registerbut{
                margin-left: 110px;
                width:100px;
                height:50px;
                background-color: rgb(21, 110, 106);
            }
            #company{
                position: absolute;
                top:0px;
                text-align: center;
                width:100%;
                margin-top: 80px;
                font-size: 25px;
                color: rgb(7, 78, 75);
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
        <div id="company">
            <p>COMPANY REGISTRATION FORM</p>
        </div>
        
        <div class="formregister">
            <form action="<%= request.getContextPath() %>/register3" method="post">
                <label>Company Name<span style="color:red;">*</span><input type="text" name="companyname"required/></label>
                <br><br/>
                <label>Company Location<span style="color:red;">*</span><input type="text" name="location"/></label>
                <br><br/>
                <label>No. Of Vacancies<span style="color:red;">*</span><input type="text" name="vacancy"/></label>
                <br><br/>
                <label>Experience Needed<span style="color:red;">*</span><input type="text" name="experience"/></label>
                <br><br/>    
                <label>Skills Needed<span style="color:red;">*</span><input type="text" name="skills"/></label>
                <br><br/>  
                <label>CTC Per Annum<span style="color:red;">*</span><input type="text" name="ctcperannum"/></label>
                <br><br/>  
                <input type="submit" style="text-align: center;" value="Register" id="registerbut">
            </form>
        </div>
    </body>
</html>