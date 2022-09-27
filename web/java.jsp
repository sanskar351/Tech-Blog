

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Operating System</title>
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
                    <h4 class="display-4"><b>Operating System</b></h4>
                  
                 
               </div>
                  <div class="z" style=" text-align: right;">
            <a href="https://www.javatpoint.com/os-tutorial" class="btn btn-success">Read More</a>
         <a href="index.jsp"class="btn btn-primary">Home</a>
        </div>
            </div>
        </div>
        <div class="container">
            
            <h4>  What is Operating System?</h4>
            Operating System can be defined as an interface between user and the hardware. It provides an environment to the user so that, the user can perform its task in convenient and efficient way.

The Operating System Tutorial is divided into various parts based on its functions such as Process Management, Process Synchronization, Deadlocks and File Management.
          
<br><br>      
<h4>Operating System Definition And Function</h4>

In the Computer System (comprises of Hardware and software), Hardware can only understand machine code (in the form of 0 and 1) which doesn't make any sense to a naive user.

We need a system which can act as an intermediary and manage all the processes present in the system.
<br>
   <img src="pics/q.png">
   <br>
   <br>
 
An Operating System can be defined as an interface between user and hardware. It is responsible for the execution of all the processes, Resource Allocation, CPU management, File Management and many other tasks.

The purpose of an operating system is to provide an environment in which a user can execute programs in convenient and efficient manner.
<br>
<br>
<h4>Structure Of Operating System</h4>
    
A Computer System consists of:
<ol>
    <li>Users (people who are using the computer)</li>
    <li>Application Programs (Compilers, Databases, Games, Video player, Browsers, etc.)</li>
    <li>System Programs (Shells, Editors, Compilers, etc.)</li>
    <li>Operating System ( A special program which acts as an interface between user and hardware )</li>
    <li>Hardware ( CPU, Disks, Memory, etc)</li>
<img src="pics/u.png">

 
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
