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
                    <div id="part1"><br><br>
                        <img src="Assets/IMG/wa.PNG" style="margin-left:10%;">
                    </div>
                    
                    <div id="part2">
                        <b><font size="5" face="Baskerville Old Face" color="#2E64AE">Administration Login</font></b>
                    <br><hr><br>
                    <form action="adminLogin" method="POST">
                    <font size="4" face="Baskerville Old Face">Email</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="text" id="username" name="username" style="width: 50%;"><br><br><br>
                        
                        <font size="4" face="Baskerville Old Face">Password</font>&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="password" id="pass" name="pass" style="width: 50%;"><br><br><br>
                     
                        
                        <button style="width:70%;" onclick=" return loginValidation()"> Login</button>
                    </form>
                    </div>
                    
                    <div id="part3">
                        &nbsp;&nbsp;<b><font size="5" face="Baskerville Old Face" color="#2E64AE">Popular Links</font></b>
                        <br><br>    
                        &nbsp;&nbsp;<font size="3" face="Baskerville Old Face" color="black"><a href="adminLogin.jsp">Administration Login</a></font><br><br>
                        &nbsp;&nbsp;<font size="3" face="Baskerville Old Face" color="black"><a href="index.jsp">Login</a></font><br><br>
                        &nbsp;&nbsp;<font size="3" face="Baskerville Old Face" color="black"><a href="contactUs.jsp">Contact Us</a></font><br><br>
                        
                        &nbsp;&nbsp;<font size="3" face="Baskerville Old Face" color="black"><a href="register.jsp">Register here !!</a></font><br><br>          
                    </div>
                    
                </div>
                
                
                <div id="foot">
                    &nbsp;&nbsp;&nbsp;<b><font size="3" face="Baskerville Old Face">All Right are reserved. &nbsp;&nbsp;&nbsp; @OnlineRailResrvation System.</font></b>
                </div>
            </div>
        </div>
        
    </body>
</html>
<script>
function loginValidation(){
    var flag=false;  
            var flag2=false;
            var flag3=false;
          var inpObj1 = document.getElementById("username").value;
          var inpObj = document.getElementById("pass").value;  
          
          
          
          
  //Email Validation
  
   if (inpObj1 === null || inpObj1 === "") 
    {
alert("Email Must be filled out");  
   return false;
       flag=false;
    }
    else
    {
        var filter=/^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
        if (filter.test(inpObj1))
           {
            flag=true;
           }
        else
           {
         alert("Enter valid Email Address");
           flag=false;
           return false;
           }            
     }
     //Password Validation 
      if (inpObj === null || inpObj === "") {
       alert("Password Must be filled out");
       flag2=false;
    }
    else
        {
            flag2=true;
        }
        
        if(flag===true && flag2===true){
            flag3=true;
    }
  return flag3;
}
</script>
