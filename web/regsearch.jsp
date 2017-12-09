<%-- 
    Document   : regsearch.jsp
    Created on : 9 Sep, 2017, 9:54:27 AM
    Author     : SATYARTH
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search student</title>
    </head>
    <body>
        <h1 align="center">Search Student</h1><br>
        <hr color="red" size="10">
        <form action="regsearch.jsp">
            <label for="name">Register Number</label>
            <input type="text" name="regnum" id="name"/>
            <br><br>
            <input type="submit" value="Search" name="submit"/>
        </form>
        <% 
          Class.forName("oracle.jdbc.driver.OracleDriver");
          Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","hr","hr");
          Statement st=con.createStatement();
            if(request.getParameter("submit")!=null)
        {
            String regnum=request.getParameter("regnum");
            String select="select * from VIT where REGISTER_NO='"+regnum+"'";
            ResultSet rs=st.executeQuery(select);
            if(rs.next())
            {
                String name=rs.getString("FULL_NAME");
                String regno=rs.getString("REGISTER_N0");
                out.println(name+"<br>");
                out.println(regno+"<br>");
            }
        }
          
            %>
    </body>
</html>
