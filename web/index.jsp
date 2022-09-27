
<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
       
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
                <h3 class="display-4">Welcome To Technical Blogs</h3>
                <h5>Move With Technology</h5>
                <h6 class=" text-black"><q>It has become appallingly obvious that our technology has exceeded our humanity</q></h6>
                <h5>It's Time To Create Your Own Technicals Blogs</h5> 
                <button class="btn btn-success btn-lg"><span class="fa fa-paper-plane"></span>
                        Start Its Free!
                </button>
                <a href="login.jsp" class="btn btn-danger btn-lg"><span class="fa fa-user-circle-o fa-spin"></span>Login Here
                </a>
                </div>
            </div>
        </div> 
        <div class="container">
            
                    <div class="row mb-3">
                <div class="col md-4">
                    <div class="card"  style=" border-radius: 10px; border-color: black;">
  
  <div class="card-body">
      <img src="pics/java.jpg" style=" height: 90px; margin-left: 85px;">
   
    <p class="card-text"><i>Java is a programming language and a platform. Java is a high level, robust, object-oriented and secure programming language.

            Java was developed by Sun Microsystems.</i></p>
    <div class=" text-center">
        <a href="os.jsp" class="btn btn-danger" ><span class="	fa fa-edit "></span>Read</a>
    </div>
  </div>
</div>
                </div>
                <div class="col md-4">
                    <div class="card"  style=" border-radius: 10px; border-color: black;">
  
  <div class="card-body">
      
        <img src="pics/py.png" style=" height: 90px; margin-left: 110px;">
    <p class="card-text"><i>Python tutorial provides basic and advanced concepts of Python. Our Python tutorial is designed for beginners and professionals.

            Python is a high level and object-oriented language.</i></p>
    <div class=" text-center">
    <a href="python.jsp" class="btn btn-success"><span class="	fa fa-edit "></span>Read</a>
    </div>
    
  </div>
</div>
                </div>
                <div class="col md-4">
                    <div class="card"  style=" border-radius: 10px; border-color:black;">
  
  <div class="card-body">
       <img src="pics/go.jfif" style=" height: 90px; margin-left: 110px;">
    <p class="card-text"><i>Golang is very useful for writing light-weight microservices. We currently use it for generating APIs that interact with our front-end applications. If you want to build a small functional microservice.</i></p>
      <div class=" text-center">
    <a href="golang.jsp" class="btn btn-danger text-center"><span class="	fa fa-edit "></span>Read</a>
      </div>
    
  </div>
</div>
                </div>
                
            </div>
            
            <div class="row mb-3">
                <div class="col md-4 ">
                    <div class="card " style=" border-radius: 10px; border-color: black;">
  
  <div class="card-body">
     
       <img src="pics/os_1.jpg" style=" height: 90px; margin-left: 105px;">
      <p class="card-text"><i>An operating system (OS) is the program that, after being initially loaded into the computer by a boot program, manages all of the other application programs in a computer.</i></p>
    <div class=" text-center">
    <a href="java.jsp" class="btn btn-success"><span class="	fa fa-edit "></span>Read</a>
      </div>
    
  </div>
</div>
                </div>
                <div class="col md-4">
                    <div class="card"  style=" border-radius: 10px; border-color: black;">
  
  <div class="card-body">
      
       <img src="pics/cn_1.jpg" style=" height: 90px; margin-left: 85px;">
    <p class="card-text"><i>A computer network is a set of devices connected through links. A node can be computer, printer, or any other device capable of sending or receiving the important information.</i></p>
      <div class=" text-center">
    <a href="cn.jsp" class="btn btn-danger "><span class="	fa fa-edit "></span>Read</a>
      </div>
    
  </div>
</div>
                </div>
                <div class="col md-4">
                    <div class="card"  style=" border-radius: 10px; border-color:black;">
  
  <div class="card-body">
     
       <img src="pics/db_1.png" style=" height: 90px; margin-left: 110px;">
    <p class="card-text"><i>Database Management Systems (DBMS) are software systems used to store, retrieve, and run queries on data. A DBMS allowing users to create, read, update, and delete data in the database.</i></p>
      <div class=" text-center">
    <a href="database.jsp" class="btn btn-success"><span class="	fa fa-edit"></span>Read</a>
      </div>
    
  </div>
</div>
                </div>
                
            </div>
        </div>
                                                  
<script
  src="https://code.jquery.com/jquery-3.6.0.min.js"
  integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
  crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<script src="js/myjs.js" type="text/javascript"></script>
<script>
   $(document).ready(function()
   {  
       let edit=false;
    
        $('#edit-profile-button').click(function()
        {
        if(edit==false)
        {   
        $("#profile-detail").hide()
        $("#profile-edit").show()
        edit=true;
        $(this).text("Back")
    } 
    else
    {
        $("#profile-detail").show()
        $("#profile-edit").hide()
        edit=false;
        $(this).text("Edit")
    }
    })  
   }); 
</script>

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
