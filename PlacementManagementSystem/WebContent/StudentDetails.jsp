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
                margin-top: 120px;
                margin-left:360px;
                font-size: larger;
                position:absolute;
                top:60px;
                color:whitesmoke;
            }

            
            .formregister input{
                position: absolute;
                left:300px;
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
                font-weight: bold;
            }
            #sdetails{
                position: absolute;
                top:0px;
                text-align: center;
                width:100%;
                margin-top: 60px;
                margin-left: 20px;
                font-size: 38px;
                color: white;
            }
           

            #registerbut{
                margin-left: 200px;
                width:150px;
                height:30px;
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
            <p>EDUCATIONAL DETAILS</p>
        </div>

        <div class="formregister">
            <form action="<%= request.getContextPath() %>/register2" method="post">
                <label>Highest Qualification<span style="color:red;">*</span><input type="text" list="qualification" name="qualification" required/></label>
                <datalist id="qualification">
                	<option value="Doctorate/PhD">
                	<option value="Masters/Post-Graduation">
                	<option value="Graduation/Diploma">
                	<option value="12th">
                	<option value="10th">
                	<option value="Below 10th">
                </datalist>
                <br><br/>
                <label>Course<span style="color:red;">*</span><input type="text" list="course" name="course"/></label>
                <datalist id="course">
                	<option value="B.A">
                	<option value="B.Arch">
                	<option value="BCA">
                	<option value="B.B.A/B.M.S">
                	<option value="B.Com">
                	<option value="B.Ed">
                	<option value="BDS">
                	<option value="BHM">
                	<option value="B.Pharma">
                	<option value="B.Sc">
                	<option value="B.Tech/B.E">
                	<option value="LLB">
                	<option value="MBBS">
                	<option value="Diploma">
                	<option value="BVSC">
                	<option value="BAMS">
                	<option value="BHMS">
                	<option value="Other Graduate">
                </datalist>
                <br><br/>
                <label>Specialization<span style="color:red;">*</span><input type="text" list="specialization" name="specialization"/></label>
                <datalist id="specialization">
                	<option value="Agriculture">
                	<option value="Automobile">
                	<option value="Aviation">
                	<option value="Bio-Chemistry/Bio-Technology">
                	<option value="Biomedical">
                	<option value="Ceramics">
                	<option value="Chemical">
                	<option value="Civil">
                	<option value="Computers">
                	<option value="Electrical">
                	<option value="Electronics/Telecommunication">
                	<option value="Energy">
                	<option value="Environmental">
                	<option value="Instrumentation">
                	<option value="Marine">
                	<option value="Mechanical">
                	<option value="Metallurgy">
                	<option value="Mineral">
                	<option value="Mining">
                	<option value="Nuclear">
                	<option value="Paint/Oil">
                	<option value="Petroleum">
                	<option value="Plastics">
                	<option value="Textile">
                	<option value="Other Speacilization">
                </datalist>
                <br><br/>
                <label>University/College<span style="color:red;">*</span><input type="text" name="university"/></label>
                <br><br/>
                <label>Course Type<span style="color:red;">*</span><input type="text" list="coursetype" name="coursetype"/></label>
                <datalist id="coursetype">
                	<option value="Full-time">
                	<option value="Part-time">
                	<option value="Correspondence">
                	<option value="12th">
                	<option value="10th">
                	<option value="Below 10th">
                </datalist>
                <br><br/>
                <label>Passing Year<span style="color:red;">*</span><input list="passyear" type="text" name="passingyear"/></label>
                <datalist id="passyear">
                	<option value="2022">
                	<option value="2021">
                	<option value="2020">
                	<option value="2019">
                	<option value="2018">
                	<option value="2017">
                	<option value="2016">
                	<option value="2015">
                	<option value="2014">
                </datalist>
                <br><br/>
                <label>Skills<span style="color:red;">*</span><input type="text" name="skills"/></label>
                <br><br/>
                <br>
                <input type="submit" style="text-align: center;" id="registerbut" value="Register">
            </form>
        </div>
    </body>