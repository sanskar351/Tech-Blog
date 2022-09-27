/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.tech.blog.entities;

/**
 *
 * @author Sanskar Kumar
 */
public class user {
 private int id;
 private String name;
 private String email;
 private String password;
 private String profile;
   

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
     public String getProfile() {
        return profile;
    }

    public void setProfile(String profile) {
        this.profile = profile;
    }
 public user(int id, String name, String email, String password) {
        this.id = id;
        this.name = name;
        this.email = email;
        this.password = password;
    }

    public user(String name, String email, String password) {
        this.name = name;
        this.email = email;
        this.password = password;
    }

    public user() {
        super();
    }
    @Override
    public String toString() {
        return "user{" + "id=" + id + ", name=" + name + ", email=" + email + ", password=" + password + ", profile=" + profile + '}';
    }
 
}
