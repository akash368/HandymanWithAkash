<%-- 
    Document   : registrationCode
    Created on : Apr 23, 2021, 11:41:29 PM
    Author     : ASUS
--%>

<%@page import="connect.ConnectionManager"%>
<%
    String type="user";
    String fname=request.getParameter("fname");
    //out.print(fname);
    
    String lname=request.getParameter("lname");
    //out.print(lname);
    
    String pass=request.getParameter("pass");
    //out.print(pass);
    
    String email=request.getParameter("email");
    //out.print(email);
    
    String address=request.getParameter("address");
    //out.print(address);
    
    String city=request.getParameter("city");
    //out.print(city);
    
    String query1="insert into handregistration(type,fname,lname,pass,email,address,city) values('"+type+"','"+fname+"','"+lname+"','"+pass+"','"+email+"','"+address+"','"+city+"')";
    
    ConnectionManager cm=new ConnectionManager();
    if(cm.NonQuery(query1)==true)
    {
        out.print("<script>alert('Registration Successful');window.location.href='../login.jsp'</script>");
    }
    else
    {
        out.print("<script>alert('Database Error');window.location.href='../login.jsp'</script>");
    }
    
    %>
