<%-- 
    Document   : helloWorldForm
    Created on : Jan 25, 2021, 11:16:50 AM
    Author     : 468181
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
            First Name: <input type="text" name="firstname" value=${firstname}><br>
            Last Name: <input type="text" name="lastname" value=${lastname}><br>
            <input type="submit" value="submit">
        </form>
    </body>
</html>
