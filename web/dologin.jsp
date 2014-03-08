<%-- 
    Document   : dologin
    Created on : 05-Mar-2014, 10:19:45
    Author     : st007955
--%>

<%@page import="pack.student"%>
<%@page import="pack.processor"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<%-- 
Read lgin info
if ok go to welcome else go to login
--%>     
<jsp:useBean id="proc" class="pack.processor" scope="page"/>
<%
String usn=(String) request.getParameter("usn");
String pwd=(String) request.getParameter("pwd");
student me =proc.getStudent(usn,pwd);
if (me!=null){
        session.setAttribute("student", me);
        response.sendRedirect("welcome.jsp");
    }
else response.sendRedirect("login.jsp?msg=1");
%>
    </body>
</html>
