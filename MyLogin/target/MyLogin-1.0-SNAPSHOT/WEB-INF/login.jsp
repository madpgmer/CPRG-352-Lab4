<%-- 
    Document   : login
    Created on : Feb 2, 2022, 10:14:09 PM
    Author     : Madhu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="post" >
            <p>
                <label for="username">Username:</label>
                <input type="text" name="username" id="username" required="username" />
            </p>
            <p>
                <label for="password">Password:</label>
                <input type="password" name="password" id="password" required="password"/>
            </p>
            <p>
                <button type="submit">Log in</button>
            </p>
       
        </form>
           <p>${message}</p>
        
    </body>
</html>
