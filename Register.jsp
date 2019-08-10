<%-- 
    Document   : Register
    Created on : Aug 10, 2019, 3:58:46 PM
    Author     : srini
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="yellow">
        <form action="RegisterServlet" method="post">
            <label>Username</label><input type="text" name="username"><br>
            <label>Password</label><input type="password" name="password"><br>
            <label>Customer Name</label><input type="text" name="custname"><br>
            <label>Email</label><input type="email" name="email"><br>
            <input type="submit" value="Register">
                
        </form>
    </body>
</html>
