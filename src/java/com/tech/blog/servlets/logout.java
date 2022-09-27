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

/**
 *
 * @author Sanskar Kumar
 */
public class logout extends HttpServlet {

   

 
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try
        {
            HttpSession session=request.getSession();
            session.removeAttribute("current");
            HttpSession session1=request.getSession();
             session1.setAttribute("log", "Logout Successfully !");
            response.sendRedirect("login.jsp");
            
            
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
    }


}
