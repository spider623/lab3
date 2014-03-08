<%-- 
    Document   : login
    Created on : 05-Mar-2014, 10:05:15
    Author     : st007955
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body background="images/bg.jpg">
        <div align="center">
            <form name="login" action="dologin.jsp" method="POST" >
            
            <table border="0">
                <tbody>
                   <tr>
                     <td>Username</td>   
                        <td><input type="text" name="usn" value="" /></td>
                    </tr>
                    
                    <tr>
                     <td>Password</td>   
                        <td><input type="text" name="pwd" value="" /></td>
                      
                    </tr>
                    
                    <tr >
                        <td><input type="submit" value="login" /></td>
                    </tr>
                </tbody>
            </table>
        </form>
            <%! String warning=""; %>
            <%
            String msg =request.getParameter("msg");
            if ( msg != null){
                if(msg.equals("1")){
                    warning="Wrong Credetials";
                }
                if(msg.equals("2")){
                    warning="You first need to login";
                }
              }
            %>
            <h3><%= warning%></h3>
            
     </div>
    </body>
</html>
