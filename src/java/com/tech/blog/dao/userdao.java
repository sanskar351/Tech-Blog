/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.tech.blog.dao;
import java.sql.*;


/**
 *
 * @author Sanskar Kumar
 */
public class userdao {
    private Connection con;

    public userdao(Connection con) {
        this.con = con;
    }
    public boolean saveuser(com.tech.blog.entities.user u)
    { boolean f=false;
        try
        {
          String query="insert into user(name,email,password) values(?,?,?) ";
          PreparedStatement ps=con.prepareStatement(query);
          ps.setString(1, u.getName());
          ps.setString(2, u.getEmail());
          ps.setString(3, u.getPassword());
          ps.executeUpdate();
          f=true;
          
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
       return f; 
    }
  public com.tech.blog.entities.user getuserby(String email,String password)
  {
  com.tech.blog.entities.user user=null;
  try
  {
      String query="select * from user where email=? and password=?";
      PreparedStatement ps=con.prepareStatement(query);
      ps.setString(1, email);
      ps.setString(2, password);
      ResultSet set=ps.executeQuery();
      if(set.next())
      { 
      user=new  com.tech.blog.entities.user();
      user.setId(set.getInt("id"));
      user.setName(set.getString("name"));
      user.setEmail(set.getString("email"));
      user.setPassword(set.getString("password"));
      user.setProfile(set.getString("profile"));
      }
      else
      {
          
          
      }
      
  }
  catch(Exception e)
  {
     e.printStackTrace();
  }
     return user; 
      
      
      
  }
    
    public boolean update(com.tech.blog.entities.user u)
    { boolean f=false;
       try{
           String query="update user set name=? , email=? , password=? , profile=? where id=?";
           PreparedStatement ps=con.prepareStatement(query);
           ps.setString(1, u.getName());
           ps.setString(2, u.getEmail());
           ps.setString(3, u.getPassword());
           ps.setString(4, u.getProfile());
           ps.setInt(5, u.getId());
           ps.executeUpdate();
           f=true;
       } 
       catch(Exception e)
       {
           e.printStackTrace();
       }
       return f;
    }
  }
