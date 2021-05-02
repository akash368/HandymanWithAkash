<%-- 
    Document   : logoutCode
    Created on : Apr 24, 2021, 2:17:46 PM
    Author     : ASUS
--%>

<%
    session.invalidate();
    response.sendRedirect("../index.jsp");
    %>
