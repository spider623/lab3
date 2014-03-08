<%-- 
    Document   : welcome
    Created on : 05-Mar-2014, 11:02:39
    Author     : st007955
--%>

<%@page import="pack.student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
student me=(student) session.getAttribute("student");
if (me == null) response.sendRedirect("login.jsp?msg=2");
else{
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome <%= me.getUsn() %></title>
    </head>
    <body>
        <h1>Hello <%= me.getName() %>!</h1>
        <h3>
            <p>You have <%= me.getEcts() %> ECTS</p>
            <p>You are allowed to register for <%= me.allowedECTS() %> this semester</p>    
        </h3>
    </body>
</html>
<% } %>