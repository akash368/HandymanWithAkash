<%-- 
    Document   : deleteBookingPro
    Created on : Apr 26, 2021, 8:25:34 PM
    Author     : ASUS
--%>

<%-- 
    Document   : deleteBooking.jsp
    Created on : Apr 26, 2021, 5:41:29 PM
    Author     : ASUS
--%>

<%@page import="connect.ConnectionManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String email=request.getParameter("id");
    //out.print(email);
    ConnectionManager cm=new ConnectionManager();
    
    String query="delete from cart where email='"+email+"'";
    
    if(cm.NonQuery(query)==true)
    {
        out.print("<script>alert('Deleted Successful');window.location.href='../proPage.jsp';</script>");
    }
    else
    {
        out.print("<script>alert('Database error');window.location.href='../proPage.jsp';</script>");
    }
    
%>


