<%-- 
    Document   : helloWorldForm
    Created on : Sep 21, 2022, 11:54:06 AM
    Author     : Sharon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form method="post" action="hello">
            First Name: <input type="text" name="firstname"><br>
            Last Name: <input type="text" name="lastname"><br>
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
