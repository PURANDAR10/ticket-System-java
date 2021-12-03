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
                    <b><font size="7" face="Baskerville Old Face" color="#2E64AE">&nbsp;&nbsp;Online Rail Reservation System(Admin)</font></b>
                    <b><a href="adminLogout"><font size="5" face="Baskerville Old Face" color="#2E64AE">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Logout</a></font></b>
                <br>   <br> <hr>
                
                </div>
                
                
                <div id="data">
   <div id="part1"><br><br>
       <div id="stat1" style="height: 22%;width: 70%; background-color: #2E64AE;margin-left: 5%;"><center><font size="5" face="Baskerville Old Face" color="White">Total User's</font></center></div><br>
       <div id="stat2" style="height: 22%;width: 70%; background-color: #2E64AE;margin-left: 5%;"><center><font size="5" face="Baskerville Old Face" color="White">Total Booking's</font></center></div><br>
       <div id="stat3" style="height: 22%;width: 70%; background-color: #2E64AE;margin-left: 5%;"><center><font size="5" face="Baskerville Old Face" color="White">Total Train's</font></center></div><br>
                    </div>
                    
                    <div id="part2">
                        <b><font size="5" face="Baskerville Old Face" color="#2E64AE">Important Link</font></b>
                    <br><hr><br>
                    <form action="addTrain.jsp">&nbsp;&nbsp;<button style="width: 80%;height: 12%"><b>Add Train</b></button><br><br></form>
                    <form action="showTrain">&nbsp;&nbsp;<button href="showTrain" style="width: 80%;height: 12%"><b>Show/ Remove Train</b></button><br><br></form>
                    <form action="showBooking">&nbsp;&nbsp;<button href="showBooking" style="width: 80%;height: 12%"><b>Show/ Cancle Booking</b></button><br><br></form>
                    <form action="showUser">&nbsp;&nbsp;<button href="showUser" style="width: 80%;height: 12%"><b>Show/ Remove user</b></button><br></form>
                    
                    </div>
                    
                    <div id="part3">
                    
                        
                    </div>
                    
                </div>
                
                
                <div id="foot">
                    &nbsp;&nbsp;&nbsp;<b><font size="3" face="Baskerville Old Face">All Right are reserved. &nbsp;&nbsp;&nbsp; @OnlineRailResrvation System.</font></b>
                </div>
            </div>
        </div>
        
    </body>
</html>
