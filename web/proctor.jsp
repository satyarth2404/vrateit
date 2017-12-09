<%-- 
    Document   : proctor
    Created on : 10 Nov, 2017, 9:24:52 AM
    Author     : SATYARTH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Proctor</title>
    </head>
    <body>
        <h1 align="center">My Proctor</h1>
        <hr size="10" color="red">
        <%String proc=(String)session.getAttribute("proctor");
        out.println("<h2> Name :"+proc);        
        %>
                
    </body>
</html>
