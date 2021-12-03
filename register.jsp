<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="Assets/CSS/Rail_Reservation_CSS.css">
        <title>Rail Reservation</title>
    </head>
    <body style="margin: 0;">
        
        <div id="backgroud">
            <div id="canvas">
                
                <div id="head"><br>
                    <b><font size="7" face="Baskerville Old Face" color="#2E64AE">&nbsp;&nbsp;Online Rail Reservation System</font></b>
                <br>   <br> <hr>
                
                </div>
                
                
                <div id="data">
                    <center>
									<table>
                                            <form action="register" method="POST">
                                            <tr><font size="2" face="verdana"><b>&nbsp;<u>Register_here</u></b></font></tr>
					<tr></tr><tr>&nbsp;</tr><tr>&nbsp;</tr>
					<tr>
					<td><font size="2" face="verdana"><b>Full Name</b></td>
					<td><input type="text" name="studentname" id="studentname"></input></td>
					</tr>
                                        <tr>
					<td><font size="2" face="verdana"><b>Email</b></td>
					<td><input type="text" name="studentemail" id="studentemail"></input></td>
					</tr>
                                        <tr>
                                            <td><font size="2" face="verdana" style="width: 180%;"><b>Date_Of_Birth</b></td>
					<td><input type="Date"name="date" ></input></td>
					</tr>
                                         <tr>
					<td><font size="2" face="verdana" style="width: 180%;"><b>Gender</b></td>
                                        <td><select class="form-control" name="gender" id="gender">
                                                <option value="Male">Male</option>
                                                <option value="Female">Female</option>
                                            </select></td>
					</tr>
					<tr>&nbsp;</tr><tr>&nbsp;</tr><tr>&nbsp;</tr><tr>&nbsp;</tr>
                                        <tr>
					<td><font size="2" face="verdana"><b>Mobile number</b></td>
					<td><input type="text" name="mob" id="mob"></input></td>
					</tr>
                                        <tr>    
					<td><font size="2" face="verdana"><b>Address</b></td>
					<td><input type="text" name="add" id="add"></input></td>
					</tr>
					<tr>
					<td><font size="2" face="verdana"><b>Password</b></td>
					<td><input type="password" name="pass" id="pass"></input></td>
					</tr>
                                        <tr>
					<td><font size="2" face="verdana"><b>Retype_Password</b></td>
					<td><input type="password" name="repass" id="repass"></input></td>
					</tr>
					<tr>
					<tr>&nbsp;</tr><tr>&nbsp;</tr><tr>&nbsp;</tr><tr>&nbsp;</tr>
					<td><button type="reset" style="width:100%;">clear</button></td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button type="submit" style="width:70%;" onclick="return registerValidation()"> register</button></td>
					</tr>
                                        </form>
					</table>
				
			</center>
                </div>
                
                
                <div id="foot">
                    &nbsp;&nbsp;&nbsp;<b><font size="3" face="Baskerville Old Face">All Right are reserved. &nbsp;&nbsp;&nbsp; @OnlineRailResrvation System.</font></b>
                </div>
            </div>
        </div>
        
    </body>
</html>
<script>
function registerValidation(){
    var flag=false;  
            var flag2=false;
            var flag3=false;
            var flag4=false;
            var flag5 =false;
          var inpObj1 = document.getElementById("studentname").value;
          var inpObj2 = document.getElementById("pass").value;  
          var inpObj3 = document.getElementById("repass").value;  
          var inpObj4 = document.getElementById("studentemail").value;
          var inpObj5 = document.getElementById("mob").value;  
          var inpObj6 = document.getElementById("add").value;
         
       if(inpObj1 === null || inpObj1 ==="")
           {
               alert("Enter  Name");
               return false;
               flag4=false;
           }
           else
               {
                   flag4=true;
               }

  //Email Validation
  
   if (inpObj4 === null || inpObj4 === "") 
    {
alert("Email Must be filled out");  
   return false;
       flag1=false;
    }
    else
    {
        var filter=/^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
        if (filter.test(inpObj4))
           {
            flag1=true;
           }
        else
           {
         alert("Enter valid Email Address");
           flag1=false;
           return false;
           }            
     }
     
     
     
     
     //Password Validation 
      if (inpObj2 === null || inpObj2 === "" || inpObj3 === null || inpObj3 === "" ) {
       alert("Password Must be filled out");
       flag2=false;
    }
    else
        {
            if(inpObj2 === inpObj3)
            flag2=true;
        else
            {
                alert("password not matched");
                return false;
                flag2=false;
            }
        }
        if( inpObj5 === null || inpObj5 === "" || inpObj6 === null || inpObj6 === ""){
            alert("Enter Mobile/Address");
            return false;
                flag5=false;
        }else{
            flag5=true;
        }
        if(flag4===true && flag2===true && flag4===true && flag5==true){
            flag3=true;
    }
  return flag3;
}
</script>