<%-- 
    Document   : Login
    Created on : Aug 10, 2019, 3:50:49 PM
    Author     : srini
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="LoginServlet">
            <label>username</label><input type="text" name="username"><br><br>
            <label>password</label><input type="password" name="password"><br><br>
            <a href="ForgotPassword.jsp">Forgot Password</a>
            <input type="submit" value="Login">
            <a href="Register.jsp">New User</a>
            
            
        </form>
    </body>
</html>
