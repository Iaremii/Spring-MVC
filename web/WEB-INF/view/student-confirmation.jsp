<%-- 
    Document   : student-confirmation
    Created on : May 25, 2018, 1:11:19 PM
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
        <h2> The student is confirmed: ${student.firstName} ${student.secondName}</h2>
        <br>
        back to main-menu: 
        <a href="/SpringMvcDemo">click here</a>
    </body>
</html>
