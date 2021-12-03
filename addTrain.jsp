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
                                            <form action="addTrain" >
                                            <tr><font size="2" face="verdana"><b>&nbsp;<u>Add Train</u></b></font></tr>
					<tr></tr><tr>&nbsp;</tr><tr>&nbsp;</tr>
					<tr>
					<td><font size="2" face="verdana"><b>Train Name</b></td>
					<td><input type="text" name="studentname" id="studentname"></input></td>
					</tr>
                                        <tr>
					<td><font size="2" face="verdana"><b>Train no.</b></td>
					<td><input type="text" name="studentemail" id="studentemail"></input></td>
					</tr>
                                        <tr>
                                            <td><font size="2" face="verdana" style="width: 180%;"><b>Ticket Rate</b></td>
					<td><input type="text" name="rate" id="rate"></input></td>
					</tr>
                                        <tr>
                                            <td><font size="2" face="verdana" style="width: 180%;"><b>Date</b></td>
					<td><input type="Date" name="date" id="date"></input></td>
					</tr>
                                         <tr>
					<td><font size="2" face="verdana" style="width: 180%;"><b>From</b></td>
                                        <td><select class="form-control" name="froms" id="froms">
                                                <option value="Mumbai">Mumbai</option>
                                                <option value="Kalyan">Kalyan</option>
                                                <option value="Pune">Pune</option>
                                                <option value="Chennai">Chennai</option>
                                                <option value="Delhi">Delhi</option>
                                            </select></td>
					</tr>
                                         <tr>
					<td><font size="2" face="verdana" style="width: 180%;"><b>to</b></td>
                                        <td><select class="form-control" name="tos" id="tos">
                                                <option value="Mumbai">Mumbai</option>
                                                <option value="Kalyan">Kalyan</option>
                                                <option value="Pune">Pune</option>
                                                <option value="Chennai">Chennai</option>
                                                <option value="Delhi">Delhi</option>
                                            </select></td>
					</tr>
					 <tr>
                                            <td><font size="2" face="verdana" style="width: 180%;"><b>Max Seats</b></td>
					<td><input type="text" name="seat" id="seat"></input></td>
					</tr>
                                        
					<tr>
					<tr>&nbsp;</tr><tr>&nbsp;</tr><tr>&nbsp;</tr><tr>&nbsp;</tr>
					<td><button type="reset" style="width:100%;">clear</button></td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button type="submit" style="width:70%;" onclick="return registerValidation()"> Add Train</button></td>
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
            
          var inpObj1 = document.getElementById("studentname").value;
          var inpObj2 = document.getElementById("studentemail").value;  
          var inpObj3 = document.getElementById("rate").value;  
          var inpObj = document.getElementById("seat").value;  
          
          
         
       if(inpObj1 === null || inpObj1 ==="" || inpObj2 === null || inpObj2 ==="" || inpObj3 === null || inpObj3 ==="" || inpObj4 === null || inpObj4 ==="" )
           {
               alert("All Field must Be filled");
               return false;
              
           }
           else
               {
                   return true;
               }
     
}
</script>