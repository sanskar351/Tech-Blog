

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Database Tuts</title>
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
                    <h4 class="display-4"><b>Database Management System</b></h4>
                  
                 
               </div>
                  <div class="z" style=" text-align: right;">
            <a href="https://www.javatpoint.com/dbms-tutorial" class="btn btn-success">Read More</a>
         <a href="index.jsp"class="btn btn-primary">Home</a>
        </div>
            </div>
        </div>
          <div class="container">
            
            <h4>  What is Database?</h4>
            
       The database is a collection of inter-related data which is used to retrieve, insert and delete the data efficiently. It is also used to organize the data in the form of a table, schema, views, and reports, etc.
       <br>
       <br>
       For example: The college Database organizes the data about the admin, staff, students and faculty etc.

Using the database, you can easily retrieve, insert, and delete the information.
   
<br><br>      
<h4>Characeristics Of DBMS:</h4>
<ol>
    <li>It uses a digital repository established on a server to store and manage the information.</li>
    <li>It can provide a clear and logical view of the process that manipulates data.</li>
    
    <li>DBMS contains automatic backup and recovery procedures.</li>
    <li>It contains ACID properties which maintain data in a healthy state in case of failure.</li>
<li>It can reduce the complex relationship between data.</li>
<li>It is used to support manipulation and processing of data.</li>
<li>It is used to provide security of data.</li>
<li>It can view the database from different viewpoints according to the requirements of the user.</li>
</ol>
<br>
<h4>Advantages Of Dbms:</h4>
<ol>
    <li> Controls database redundancy: It can control data redundancy because it stores all the data in one single database file and that recorded data is placed in the database.</li>
    <li>Data sharing: In DBMS, the authorized users of an organization can share the data among multiple users.</li>
    <li>Easily Maintenance: It can be easily maintainable due to the centralized nature of the database system.</li>
    <li>Reduce time: It reduces development time and maintenance need.</li>
<li>Backup: It provides backup and recovery subsystems which create automatic backup of data from hardware and software failures and restores the data if required.</li>
<li>multiple user interface: It provides different types of user interfaces like graphical user interfaces, application program interfaces.</li>  
</ol>
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
