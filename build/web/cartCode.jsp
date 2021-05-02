<%-- 
    Document   : cartCode
    Created on : Apr 26, 2021, 3:11:47 PM
    Author     : ASUS
--%>

<%@page import="connect.ConnectionManager"%>
<%

                String email=request.getParameter("email");
                //out.print(email);
                String fname=request.getParameter("fname");
                String lname=request.getParameter("lname");
                String orderid=request.getParameter("order");
                //out.print(orderid);
                String price=request.getParameter("price");
                //out.print(price);
                String service=request.getParameter("service");
                //out.print(service);
                
                 String query1="insert into cart values('"+email+"','"+fname+"','"+lname+"','"+service+"','"+orderid+"','"+price+"')";
    
    ConnectionManager cm=new ConnectionManager();
    if(cm.NonQuery(query1)==true)
    {
        out.print("<script>alert('Booking Successful');window.location.href='showBooking.jsp'</script>");
    }
    else
    {
        out.print("<script>alert('Database Error');window.location.href='booking.jsp'</script>");
    }
                
%>
