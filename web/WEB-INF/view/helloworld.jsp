<%-- 
    Document   : helloworld
    Created on : May 25, 2018, 1:04:04 AM
    Author     : Oleksandr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World of Spring!</h1>
        <br>
        Student name : ${param.studentName}
        <br>

        <a href="/SpringMvcDemo">Back to main menu</a>
    </body>
</html>
