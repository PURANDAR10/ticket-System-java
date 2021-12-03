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
                    <div id="part1"><br>
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b><font size="5" face="Baskerville Old Face" color="#2E64AE">Things to DO !!</font></b>
                        <br><br>    
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font size="4" face="Baskerville Old Face" color="black"><a href="UserHome.jsp">Book Ticket</a></font><br><br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font size="4" face="Baskerville Old Face" color="black"><a href="enquiry.jsp">Enquiry Train/Ticket availability</a></font><br><br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font size="4" face="Baskerville Old Face" color="black"><a href="uticket">Your Ticket's</a></font><br><br>
                       
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font size="4" face="Baskerville Old Face" color="black"><a href="cancelt">Cancel Ticket</a></font><br><br>
                    </div>
                    
                    <div id="part2">
                        <b><font size="5" face="Baskerville Old Face" color="#2E64AE">Book Ticket</font></b>
                    <br><hr><br>
                    <form action="enquiry" method="POST">
                        <font size="4" face="Baskerville Old Face" style="width: 180%;"><b>From</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <select class="form-control" name="froms" id="froms" style="width: 50%;height: 5%;">
                                                <option value="Mumbai">Mumbai</option>
                                                <option value="Kalyan">Kalyan</option>
                                                <option value="Pune">Pune</option>
                                                <option value="Chennai">Chennai</option>
                                                <option value="Delhi">Delhi</option>
                                            </select><br><br>
                                            <font size="4" face="Baskerville Old Face" style="width: 180%;"><b>To</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <select class="form-control" name="tos" id="tos" style="width: 50%;height: 5%;">
                                                <option value="Mumbai">Mumbai</option>
                                                <option value="Kalyan">Kalyan</option>
                                                <option value="Pune">Pune</option>
                                                <option value="Chennai">Chennai</option>
                                                <option value="Delhi">Delhi</option>
                                            </select><br><br>
                                            
                                               <font size="4" face="Baskerville Old Face" style="width: 180%;"><b>Date</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                               <input type="date" name="tdate" style="width: 50%;"> <br><br>
                                               
                                                
                        <button style="width:90%;" onclick=" return loginValidation()"> Enquire Ticket</button>
                    </form>
                    </div>
                    
                    <div id="part3">
                        &nbsp;&nbsp;<b><font size="5" face="Baskerville Old Face" color="#2E64AE">Photo Galley</font></b>
                        <br><br>    
                        <marquee >
                            <img src="Assets/IMG/1433317533GatimaanExpress.jpg" height="200" width="200">
                            <img src="Assets/IMG/train-ride-1000x600.jpg" height="200" width="200">
                            <img src="Assets/IMG/img60454972968.jpg" height="200" width="200">
                                       
                                       
                                   </marquee>
                        <br>
                         
                    </div>
                    
                </div>
                
                
                <div id="foot">
                    &nbsp;&nbsp;&nbsp;<b><font size="3" face="Baskerville Old Face">All Right are reserved. &nbsp;&nbsp;&nbsp; @OnlineRailResrvation System.</font></b>
                </div>
            </div>
        </div>
        
    </body>
</html>

