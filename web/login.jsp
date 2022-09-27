
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
         
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
          <main class="banner_background d-flex align-items-center" style="height:70vh;">
            
            <div class="container">
                <div class="row">
                    <div class="col-md-4 offset-4">
                        <div class="card " style=" margin-bottom: 20px;">
                            <div class="card-header text-center " style="background-color:gray;">
                               <img src="image/login logo.png" class="rounded mx-auto d-block" alt="img" height="90px" width="90px">
                                <h3>Login Here</h3>
                               
                            </div>
                              <% String error=(String)session.getAttribute("error");
                            if(error!=null)
                            { %>
                                    <div class="alert alert-danger text-center" role="alert" style=" width: 242px; margin-left: 50px;" ><%=error%></div>
                           <%    
                               session.removeAttribute("error");
                           }
                                
                            %>
                            <% String logout=(String)session.getAttribute("log");
                            if(logout!=null)
                            { %>
                                    <div class="alert alert-danger text-center" role="alert" style=" width: 242px; margin-left: 50px;" ><%=logout%></div>
                           <%    
                               session.removeAttribute("log");
                           }
                                
                            %>
                            
                            <div class="card-body" >
                              
                                <form action="loginservlet" method="post" >
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" name="email" required class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" name="password" required class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>

                                   <div class="text-center">
  <button type="submit" class="btn btn-danger ">Submit</button>
   <button type="reset" class="btn btn-danger ">Reset</button>
                                   </div>
</form> 
                            
                            
                            
                            </div>
                            
                        </div>
                        
                        
                        
                    </div>
                    
                    
                </div>
                
                
            </div>
        </main>
        
        
        
        
        
        
        
        
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
