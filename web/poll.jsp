<%-- 
    Document   : poll
    Created on : Mar 10, 2014, 2:30:21 PM
    Author     : simos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

        <%
            String opinion=(String) session.getAttribute("opinion");
            if(opinion == null){
           %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Please Vote!</title>
    </head>
    <body>

            <table border="0">
                    <tbody>
                        <tr><h3>Do you like coffee or tea?</h3></tr>
                <form name="poll" action="welcome.jsp" method="POST">        
                    <tr>
                <p> Coffee <input type="radio" name="opinion" value="coffee"/></p>
                    </tr>
                <p> Tea   <input type="radio" name="opinion" value="tea" /></p>
                <tr>
                <input type="submit" value="Submit" name="Submit" onKlick="pmsg=1" />
                </tr>
             </form>
                <tr>
                    <form name="skipp" action="welcome.jsp" method="POST"> 
                        
                        <input type="submit" value="Skip" name="Skip"/>
                    </form>
                </tr>
        </tbody>
        </table>
        
    </body> 
            
            
 
        
</html>
   <%  
}
        else{
   response.sendRedirect("welcome.jsp?pmsg=1");
        }
  %>