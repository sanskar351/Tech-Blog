
<%@page import="com.tech.blog.entities.*"%>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark navbar-custom">
    <a class="navbar-brand" href="index.jsp"><span class="fa fa-asl-interpreting p-1"></span> Tech Blogs </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="contact.jsp"><span class="fa fa-pencil-square-o p-1 "></span> Contact Us <span class="sr-only">(current)</span></a>
      </li>
    
     <li class="nav-item active">
          <a class="nav-link" href="contact.jsp" data-toggle="modal" data-target=".aboutusmodal" ><span class="  fa fa-bank"></span> About Us</a>
      </li>
<div class="modal fade aboutusmodal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
       <div class="modal-header  text-center">
        <h4 class="modal-title" id="exampleModalLongTitle" >About Us</h4>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div> 
      <div class="modal-body">
        <div class="container">
        <p style="font-size:16px;">
          <b>
              
The world of technology is vast.

Every second, it seems, we see a new product release, research breakthrough, or other development that will change the way we live, work, and play.

Keeping up with this deluge of information is the challenge, as anyone who works in tech knows.

Luckily, there are a host of blogs out there to help you stay informed about tech news, which products are worth buying, and how technology affects our society.
<br>
<br>
    <br>
The world of tech bloggers, however, is as extensive as technology itself, making it difficult to know whom you should read and follow.

To help you cut through the confusion, we have put together this list of the best technology blogs on the internet.

Whether you?re searching tech information related to your work, trying to decide which product you should buy, or looking for inspiration to start your own tech blog, go for this site.
              
          </b>
        </p>
        </div>
      </div>
      <div class="modal-footer">
       <div class="text-center">
        <button type="button" class="btn btn-warning" data-dismiss="modal">Close</button>
       </div>
      </div>
    </div>
  </div>
</div>
       
    </ul> 
    
            
      <% user u=(user)session.getAttribute("current");
    if(u!=null)
    {%>
    
     
       <a href="" class="btn btn-warning my-2 my-sm-0 mr-2 "  data-toggle="modal" data-target="#exampleModal" type="submit" style=" border-radius: 12px;" > Hi, <%= u.getName()%> </a>
      <a href="#" class="btn btn-success my-2 my-sm-0"  data-toggle="modal" data-target=".logout-modal" style=" border-radius: 12px;" ><i class="fa fa-user" aria-hidden="true"></i>
 Log Out</a> 
        <div class="modal fade logout-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
    <div class="modal-header  text-center">
        <h5 class="modal-title" id="exampleModalLongTitle" >Log Out</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
    </div>
    <div class="modal-body text-center">
            <h5>Do you want to logout?</h5>
          
          <div class="text-center">
            <a href="logout"><button type="button" class="btn btn-warning">Yes</button></a>
            <button type="button" class="btn btn-success ml-5" data-dismiss="modal">No</button>
          </div> 
     </div>     
    </div>
  </div>
</div>

       
<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" style="height: 190px;" role="document">
      <div class="modal-content " >
        <div class="modal-header text-center," style=" background-color:gray; "  >
            <h5 class="modal-title" id="exampleModalLabel"> User Details  </h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="modal-body " >
          <div class="container text-center">
              <img src="pics/<%=u.getProfile()%>" class="img-fluid" style="border-radius: 50%; max-width: 150px;">
            
              <h4 class="mt-3"> <%=u.getName()%> </h4>
              <div id="profile-detail">
              <table class="table">
                                 <tbody>
                       <tr>
                          <th>User Id:</th>
                          <td><%=u.getId()%>
                          </td>
                          
                      </tr>
                      <tr>
                          <th>User Name:</th>
                          <td><%=u.getName()%>
                          </td>
                          
                      </tr>
                      <tr>
                          <th>Email:</th>
                          <td><%=u.getEmail()%>
                          </td>
                          
                      </tr>
                     </tbody>
              </table>
              </div>
                          
                          <div id="profile-edit" style=" display: none;" >
                              <h6 class="mt-2">Please Edit Carefully !</h6>
                              <form action="editservlet" method="post" enctype="multipart/form-data">
                                <table class="table">
                                 <tbody>
                       <tr>
                          <th>User Id:</th>
                          <td><%=u.getId()%>
                          </td>
                          
                      </tr>
                      <tr>
                          <th>User Name:</th>
                          <td><input type="text" name="name"  class="form-control" value="<%=u.getName()%>">
                          </td>
                          
                      </tr>
                      <tr>
                          <th>Email:</th>
                          <td><input type="text" name="email"  class="form-control" value="<%=u.getEmail()%>">
                          </td>
                          
                      </tr>
                       <tr>
                          <th>Password:</th>
                          <td><input type="password" name="password"  class="form-control" value="<%=u.getPassword()%>">
                          </td>
                          
                      </tr>
                       <tr>
                          <th>New Profile:</th>
                          <td><input type="file" name="image"  class="form-control" >
                          </td>
                          
                      </tr>
                      
                     </tbody>
              </table>
                          <div class="container">
                              <button type="submit" class="btn btn-danger">Save</button>
                          </div>
                              </form>              
                              
                              
                              
                              
                              
                          </div>                    
                          
          </div>
      </div>
                         
                          <div class="modal-footer text-center" >
            <button id="edit-profile-button" type="button" class="btn btn-success " data-dismiss="modal">Edit</button>
    
        <button type="button"  class="btn btn-primary" data-dismiss="modal"> Close </button>
    
      </div>
    </div>
  </div>
</div>
 <%  }
    else
    {%>
   
    <a href="login.jsp" class="btn btn-success my-2 my-sm-0 mr-2" type="submit"  style=" border-radius: 11px;"  > <i class="fa fa-user-plus" aria-hidden="true"></i> Log In </a>
      <a href="register.jsp" class="btn btn-warning my-2 my-sm-0" type="submit"  style="margin-right: 6px;  border-radius: 11px;" ><i class="fa fa-user" aria-hidden="true" ></i> 
  Sign Up</a> 
         <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2"  style=" border-radius: 11px;"   type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-danger my-2 my-sm-0" type="submit"  style=" border-radius: 11px;" >
           	Search</button>
    </form>
      
         <%}
    %>

    

  </div>
</nav>