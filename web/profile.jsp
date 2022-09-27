
   
<%@page import="java.util.ArrayList"%>
<%@page import="com.tech.blog.dao.postdao"%>
<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.tech.blog.entities.*"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
    
      <%@include file="navbar.jsp" %>  
     <% 
         user us=new user();
     us=(user)session.getAttribute("current");
if(us==null)
{
    response.sendRedirect("login.jsp");
}
%>

        <%
            String yes=(String)session.getAttribute("yes");
            if(yes!=null)
            {%>
                 <div class="alert alert-success text-center" role="alert" style=" width: 350px; margin-left: 578px;" ><%=yes%></div>
                 
          <%  }
session.removeAttribute("yes");
            %>

<div class="container text-center" style=" margin-top: 190px;" >
    
                    <img  alt="" src="blog.jpg" class="img-fluid mx-auto"  style="width:350px;" >   
                               
                    </div>
            <div class=" container text-center">       
            <a href="showblogs.jsp" class="btn btn-danger" style=" margin-left: 23px; margin-top: 10px;">Show Blogs</a>  
            </div>   
         
                    
                



  <div class="modal fade"  id="addpost" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog"  role="document">
    <div class="modal-content ">
        <div class="modal-header text-center," style=" background-color:   ghostwhite; "  >
          <h5 class="modal-title" id="exampleModalLabel" >Add Your Blog</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="modal-body "  >
          <div class="container text-center">
                            
              <form  action="addpostservlet" method="post" enctype="multipart/form-data" >
                                <table class="table">
                                 <tbody>
                                  
                                 
                                     <th>Category:</th>
                                     <td>
                                 <div class="form-group">
                                     
                                     <select name="cid" class="form-control">
                                     
                                         <option selected disabled >Select Category</option>
                                          <% 
                                         postdao pd=new postdao(ConnectionProvider.getConnection());
                                         ArrayList<category> list=pd.getallcategory();
                                         for(category c:list)
                                         {  %>
                                         <option  value="<% c.getCid();%>" >  <%=c.getName()%></option>
                                        <% }

                                         %>                                
                                     
                                     
                                     </select>
                                </div>
                                     </td>
                                         
                           
                                     
                                   
                       
                      <tr>
                          <th>Tittle:</th>
                          <td><input type="text" name="title"  class="form-control" placeholder="Enter Tittle" >
                          </td>
                          
                      </tr>
                      <tr>
                          <th>Content:</th>
                          <td><textarea placeholder="Enter Content"  name="content"  class="form-control"></textarea>
                          </td>
                          
                      </tr>
                       <tr>
                          <th>Code:</th>
                          <td><textarea placeholder="Enter Code (If Any)"  name="code"  class="form-control"></textarea>
                          </td>
                          
                      </tr>
                       <tr>
                          <th>Select Pic:</th>
                          <td><input type="file" name="image"  class="form-control" >
                          </td>
                          
                      </tr>
                      
                     </tbody>
              </table>
                          <div class="container">
                              <button href="profile.jsp" type="submit" class="btn btn-success">Add Post</button>
                          </div>
                              </form>              
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



<%@include file="footer.jsp" %>

</html>
