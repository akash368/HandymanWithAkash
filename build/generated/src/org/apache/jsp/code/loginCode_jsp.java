package org.apache.jsp.code;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.ResultSet;
import javax.management.Query;
import connect.ConnectionManager;

public final class loginCode_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");

    String email=request.getParameter("email");
    //out.print(email);
    session.setAttribute("semail",email);
    
    String semail=(String)session.getAttribute("semail");  // for session variable
    
    String password=request.getParameter("pass");
    session.setAttribute("spassword",password);
    
    String spassword=(String)session.getAttribute("spassword");
    //out.print(password);
    
    String usergo=request.getParameter("usergo");
    
    String query="select * from handregistration where email='"+semail+"' and pass='"+spassword+"'";
    
    ConnectionManager cm=new ConnectionManager();
    ResultSet rs=cm.SelectQuery(query);
    
    if(rs.next())
    {
        
        String utype=rs.getString(1);
        //out.print(utype);
        if(usergo.equals("usergo"))
        {
           out.print("<script>alert('Continue to booking page');window.location.href='../booking.jsp';</script>"); 
        }
        else if(utype.equals("user"))
        {
        // for user
        out.print("<script>alert('Valid User');window.location.href='../index.jsp';</script>");
        }
        else
            if(utype.equals("admin"))
            {
                //for admin
                out.print("<script>alert('Valid admin');window.location.href='../admin.jsp';</script>");
            }
            else if(utype.equals("pro"))
            {
                //for pro
                out.print("<script>alert('Valid Pro');window.location.href='../login.jsp';</script>");
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
        out.print("<script>alert('Incorrect email or password');window.location.href='../login.jsp'</script>");
    }

      out.write('\n');
      out.write('\n');
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
