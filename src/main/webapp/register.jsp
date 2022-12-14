
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New User</title>
         <%@include file="components/common_css_js.jsp" %>
    </head>
    <body>
        
           <%@include file="components/navbar.jsp" %>
           <div lass="container-fluid">
                <div class="row mt-5">
               <div class="col-md-4 offset-md-4">
                   <%@include file="components/message.jsp" %>
                   <div class="card">
                       <div class="card-body px-5">
                           <div class="container text-center">
                               <<img style="max-width: 125px;" class="img-fluid rounded-circle" src="img/website.png" alt="categories_icon"/>
                           </div>
                           
                           <h3 class="text-center my-3 ">Sign up Here!!</h3>
                   <form action="RegisterServlet" method="post">
                        <div class="form-group">
                            <label for="name">User Name</label>
                            <input name="user_name" type="text" class="form-control" id="name" placeholder="Enter here" aria-describedby="emailHelp" placeholder="Enter email">
                           
                          </div>
                       <div class="form-group">
                            <label for="email">User Email</label>
                            <input name="user_email" type="email" class="form-control" id="email" placeholder="Enter here" aria-describedby="emailHelp" placeholder="Enter email">
                           
                          </div>
                        <div class="form-group">
                            <label for="password">User Password</label>
                            <input name="user_password" type="password" class="form-control" id="password" placeholder="Enter here" aria-describedby="emailHelp" placeholder="Enter email">
                           
                          </div>
                        
                        <div class="form-group">
                            <label for="phone">User Phone</label>
                            <input name="user_phone" type="phone" class="form-control" id="phone" placeholder="Enter here" aria-describedby="emailHelp" placeholder="Enter email">
                           
                          </div>
                        <div class="form-group">
                            <label for="address">User Address</label>
                            <textarea name="user_address" style="height:200px;" class="form-control" placeholder="Enter your address"></textarea>
                           
                          </div>
                       <div class="container text-center">
                           <button class="btn btn-outline-successs">Register</button>
                           <button class="btn btn-outline-warning">Reset</button>
                           
                       </div>
                   </form> 
                       </div>
                        
                       
                   </div>
                   
                   
               </div>
               
           </div>
           </div>
    </body>
</html>
