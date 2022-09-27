
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Computer Networks</title>
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
         <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
   <style>
       .banner_background{
      background-color: 	#ADACAC	;
       clip-path: polygon(50% 0%, 100% 0, 100% 35%, 100% 100%, 80% 90%, 50% 100%, 20% 90%, 0 100%, 0 0, 26% 0);
       }
       body
{
    background-color: #DAD7D7;
}
   </style>
   <link href="css/footercss.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
           <%@include file="navbar.jsp" %>
      <div class="container-fluid">
            
            <div class="jumbotron banner_background ">
                <div class="container ml-0">
                    <h4 class="display-4"><b>Computer Networks</b></h4>
                  
                 
               </div>
                  <div class="z" style=" text-align: right;">
            <a href="https://www.javatpoint.com/computer-network-tutorial" class="btn btn-success">Read More</a>
         <a href="index.jsp"class="btn btn-primary">Home</a>
        </div>
            </div>
        </div>
          <div class="container">
            
            <h4>  What is Computer Network?</h4>
         Computer Network is a group of computers connected with each other through wires, optical fibres or optical links so that various devices can interact with each other through a network.
         The aim of the computer network is the sharing of resources among various devices.<br><br>
In the case of computer network technology, there are several types of networks that vary from simple to complex level.   

   
<br><br>      
<h4>Major Components Of Computer Networks Are:</h4>
<ol>
    <h3>Nic(National Interface Card)</h3>
    NIC is a device that helps the computer to communicate with another device. The network interface card contains the hardware addresses, the data-link layer protocol use this address to identify the system on the network so that it transfers the data to the correct destination.

There are two types of NIC: wireless NIC and wired NIC.
<br>
<br>1) Wireless NIC: All the modern laptops use the wireless NIC. In Wireless NIC, a connection is made using the antenna that employs the radio wave technology.
<br>2)Wired NIC: Cables use the wired NIC to transfer the data over the medium.

<h3>Hub</h3>
Hub is a central device that splits the network connection into multiple devices. When computer requests for information from a computer, it sends the request to the Hub. Hub distributes this request to all the interconnected computers.
<h3>
    Switches</h3>
Switch is a networking device that groups all the devices over the network to transfer the data to another device. A switch is better than Hub as it does not broadcast the message over the network, i.e., it sends the message to the device for which it belongs to. Therefore, we can say that switch sends the message directly from source to the destination.


<h3>
    Cables and connectors</h3>
Cable is a transmission media that transmits the communication signals. There are three types of cables:<br>
<br>
1) Twisted pair cable: It is a high-speed cable that transmits the data over 1Gbps or more.
<br>2) Coaxial cable: Coaxial cable resembles like a TV installation cable. Coaxial cable is more expensive than twisted pair cable, but it provides the high data transmission speed.
<br>3) Fibre optic cable: Fibre optic cable is a high-speed cable that transmits the data using light beams. It provides high data transmission speed as compared to other cables. It is more expensive as compared to other cables, so it is installed at the government level.
<h3>Router</h3>
Router is a device that connects the LAN to the internet. The router is mainly used to connect the distinct networks or connect the internet to multiple computers.
<h3>
    Modem</h3>
Modem connects the computer to the internet over the existing telephone line. A modem is not integrated with the computer motherboard. A modem is a separate part on the PC slot found on the motherboard.
   
</ol>
<br>
<h4>Advantages Of Computer Networks:</h4>
<br>1) Resource sharing: Resource sharing is the sharing of resources such as programs, printers, and data among the users on the network without the requirement of the physical location of the resource and user.
<br><br>2)Server-Client model: Computer networking is used in the server-client model. A server is a central computer used to store the information and maintained by the system administrator. Clients are the machines used to access the information stored in the server remotely.
<br><br>3) Communication medium: Computer network behaves as a communication medium among the users. For example, a company contains more than one computer has an email system which the employees use for daily communication.<br><br>
4) E-commerce: Computer network is also important in businesses. We can do the business over the internet. For example, amazon.com is doing their business over the internet, i.e., they are doing their business over the internet.
        </div>
            
         <script
  src="https://code.jquery.com/jquery-3.6.0.min.js"
  integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
  crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<script src="js/myjs.js" type="text/javascript"></script>
<%@include file="footer.jsp" %>
    </body>
</html>
