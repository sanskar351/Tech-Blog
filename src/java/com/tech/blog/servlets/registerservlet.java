/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.tech.blog.servlets;

import com.tech.blog.helper.ConnectionProvider;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Sanskar Kumar
 */
public class registerservlet extends HttpServlet {

   
 

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter out=response.getWriter();
        String check=request.getParameter("check");
       
           
      String name=request.getParameter("user_name");
      String email=request.getParameter("user_email");
      String password=request.getParameter("user_password");
       com.tech.blog.entities.user user=new  com.tech.blog.entities.user(name,email,password);
      com.tech.blog.dao.userdao dao=new  com.tech.blog.dao.userdao(ConnectionProvider.getConnection());
      
      
    if(check==null)
    {
          response.sendRedirect("error.jsp");   
    }
    else
    {
     if( dao.saveuser(user)) 
     {
        System.out.println("yess");
         HttpSession session=request.getSession();
         session.setAttribute("done", "Register Successfully !");
         response.sendRedirect("login.jsp");
         
      }
      else
      {
      
          HttpSession session=request.getSession();
         session.setAttribute("error", "Something Went Wrong !");
         response.sendRedirect("register.jsp");
      }
      
    }
        }
    }

    

