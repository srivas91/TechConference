<%-- 
    Document   : ForgotPassword
    Created on : Aug 10, 2019, 4:10:59 PM
    Author     : srini
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="pink">
        <form action="EmailServlet">
        <label>Username</label> <input type="text" name="username">   
        <input type="submit" value="Email">
        </form>
    </body>
    
</html>
