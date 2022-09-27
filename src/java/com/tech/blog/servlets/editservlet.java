/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.tech.blog.servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;
import com.tech.blog.entities.user;
import com.tech.blog.helper.ConnectionProvider;
import com.tech.blog.helper.helper;
import java.io.File;
import javax.servlet.annotation.MultipartConfig;
/**
 *
 * @author Sanskar Kumar
 */
@MultipartConfig
public class editservlet extends HttpServlet {

  

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter out=response.getWriter();
       String name=request.getParameter("name");
       String email=request.getParameter("email");
       String password=request.getParameter("password");
       Part part=request.getPart("image");
       String imgname=part.getSubmittedFileName();
       
       HttpSession s=request.getSession();
       
       user user=(user)s.getAttribute("current");
       user.setName(name);
       user.setEmail(email);
       user.setPassword(password);
      
       user.setProfile(imgname);
       com.tech.blog.dao.userdao dao=new com.tech.blog.dao.userdao(ConnectionProvider.getConnection());
       boolean ans=dao.update(user);
      if(ans)
      {
       
          String path=request.getRealPath("/")+"pics"+File.separator+user.getProfile();
    
          helper.deleteFile(path);
             
         
         
             if(helper.saveFile(part.getInputStream(), path))
             {
                     out.println("updated to database");
                     HttpSession session=request.getSession();
                     session.setAttribute("yes", "Edit Successfully!");
                     response.sendRedirect("index.jsp");
                     
         
             }
    }
      else
      {
          out.println("not updated");
      } 
    }
}
