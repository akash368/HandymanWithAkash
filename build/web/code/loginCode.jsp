<%-- 
    Document   : loginCode
    Created on : Mar 15, 2021, 11:30:59 AM
    Author     : ASUS
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="javax.management.Query"%>
<%@page import="connect.ConnectionManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String email=request.getParameter("email");
    //out.print(email);
    session.setAttribute("semail",email);
    
    String semail=(String)session.getAttribute("semail");  // for session variable
    
    String password=request.getParameter("pass");
    session.setAttribute("spassword",password);
    
    String spassword=(String)session.getAttribute("spassword");
    //out.print(password);
    
    //String usergo=request.getParameter("usergo");
    
    String query="select * from handregistration where email='"+semail+"' and pass='"+spassword+"'";
    
    ConnectionManager cm=new ConnectionManager();
    ResultSet rs=cm.SelectQuery(query);
    
    if(rs.next())
    {
        
        String utype=rs.getString(1);
        session.setAttribute("utype",utype);
        //out.print(utype);
        
        if(utype.equals("user"))
        {
        // for user
        out.print("<script>alert('Welcome User');window.location.href='../index.jsp';</script>");
        }
        else
            if(utype.equals("admin"))
            {
                //for admin
                out.print("<script>alert('Welocme Admin');window.location.href='../Admin/adminView.jsp';</script>");
            }
            else if(utype.equals("pro"))
            {
                //for pro
                out.print("<script>alert('Welcome Pro');window.location.href='../proPage.jsp';</script>");
            }
        
        else
    {
        out.print("<script>alert('Invalid user');window.location.href='../login.jsp'</script>");
    }
        
        //session.invalidate();
        //out.print("<script>alert('login successful');window.location.href='../index.jsp'</script>");
    }
    else
    {
        out.print("<script>alert('Please Login First');window.location.href='../login.jsp'</script>");
    }
%>

