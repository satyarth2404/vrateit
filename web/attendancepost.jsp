<%-- 
    Document   : attendancepost
    Created on : 28 Oct, 2017, 6:13:35 AM
    Author     : SATYARTH
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Attendance Page</title>
        <script>
            function print(){
                alert('Attendance Posted');
            }
        </script>
    </head>
    <body>
        <h1 align="center">Student Attendance</h1>
        <hr color="red" size="10">
        <table>
            <tr>
                <th> Name </th>
                <th> Register No </th>
                <th> Attendance </th>
            </tr>
            <tr>
                <td>Satyarth Shukla</td>
                <td>16BIT0072</td>
                <td><form><select name="status"> <option>Present</option> <option>Absent</option></select></form></td>
            </tr>
            <tr>
                <td>Vrinda Mittal</td>
                <td>16BIT0377</td>
                <td><form><select name="status"> <option>Present</option> <option>Absent</option></select></form></td>
            </tr>
            <tr>
                <td>Mohit Mathrani</td>
                <td>16BEC0738</td>
                <td><form><select name="status"> <option>Present</option> <option>Absent</option></select></form></td>
            </tr>
            <tr>
                <td>Leeneksh Narayan Dubey</td>
                <td>16BIT0394</td>
                <td><form><select name="status"> <option>Present</option> <option>Absent</option></select></form></td>
            </tr>
            <tr>
                <td>Sujai Sheel Chaudhary</td>
                <td>16BCE0848</td>
                <td><form><select name="status"> <option>Present</option> <option>Absent</option></select></form></td>
            </tr>
            <tr>
                <td>Jaspreet Singh</td>
                <td>16BCE0337</td>
                <td><form><select name="status"> <option>Present</option> <option>Absent</option></select></form></td>
            </tr>
            <tr>
                <td>Akash Verma</td>
                <td>16BIT0345</td>
                <td><form><select name="status"> <option>Present</option> <option>Absent</option></select></form></td>
            </tr>
            <tr>
                <td>Shreeman Rupramka</td>
                <td>16BCE0819</td>
                <td><form><select name="status"> <option>Present</option> <option>Absent</option></select></form></td>
            </tr>
            <tr>
                <td>Rahul Tiwari</td>
                <td>16BCI0147</td>
                <td><form><select name="status"> <option>Present</option> <option>Absent</option></select></form></td>
            </tr>

        </table
        <br>
        <form onsubmit="print()"><input type="submit" value="Post Attendance"</form>
    </body>
</html>
