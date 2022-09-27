

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Golang Tuts</title>
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
                    <h4 class="display-4"><b>Golang Programming Language</b></h4>
                  
                 
               </div>
                  <div class="z" style=" text-align: right;">
            <a href="https://www.javatpoint.com/go-tutorial" class="btn btn-success">Read More</a>
         <a href="index.jsp"class="btn btn-primary">Home</a>
        </div>
            </div>
        </div>
        <div class="container">
            
            <h4>  What is Golang?</h4>
          
           <br>
           Go is a programming language which is developed by Google in 2007 by Robert Griesemer, Rob Pike, and Ken Thompson. Go is a statically-typed language. Go has a similar syntax to C. <br>It is developed with the vision of high performance and fast development. Go provides type safety, garbage collection, dynamic-typing capability, many advanced built-in types such as variable length arrays and key-value maps etc.
           <br><br>

       <h4>Characteristics off Golang:</h4>


<ol>
    <li>Go is modern, fast and comes with a powerful standard library.</li>
    <li>Go has built-in concurrency.</li>
<li>Go uses interfaces as the building blocks of code reusability. </li>
   
</ol>
<h4>The Basic Structure Of Golang Program:</h4>
<ol>
    <li>Package Declaration</li>
    <li>Import Packages</li>
    <li>Variables</li>
    <li>Statements and Expressions</li>
    <li>Functions</li>
<li>Comments</li>
    
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
