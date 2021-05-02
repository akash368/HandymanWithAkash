<%-- 
    Document   : DeleteCode
    Created on : Mar 16, 2021, 2:10:36 PM
    Author     : ASUS
--%>

<%@page import="connect.ConnectionManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String email=request.getParameter("id");
    //out.print(email);
    ConnectionManager cm=new ConnectionManager();
    
    String query="delete from handregistration where email='"+email+"'";
    
    if(cm.NonQuery(query)==true)
    {
        out.print("<script>alert('Deleted Successful');window.location.href='adminViewUser.jsp';</script>");
    }
    else
    {
        out.print("<script>alert('Database error');window.location.href='adminViewProUser.jsp';</script>");
    }
    
%>
