<%@page import="com.learn.mycart.entities.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%

    User user=(User)session.getAttribute("current-user");
    if(user==null)
    {
    	session.setAttribute("warning_message", "You are not logged in !! Login first");
    	response.sendRedirect("login.jsp");
    	return;
    }
    else
    {
    	if(user.getUserType().equals("admin"))
    	{
    		session.setAttribute("warning_message", "You are not Normal User !! Do not access this page");
        	response.sendRedirect("login.jsp");
    		return;
    	}
    }



%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Normal Panel</title>
        <%@include file="components/common_css_js.jsp" %>
    </head>
    <body>
        <%@include file="components/navbar.jsp" %>
        <h1> This is normal user panel </h1>
    </body>
</html>
