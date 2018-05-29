<%-- 
    Document   : customer-form
    Created on : May 29, 2018, 8:03:17 PM
    Author     : Oleksandr
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customer form</title>
        <style>
            .error{color:red}
        </style>
    </head>
    <body>
        <i>Fill out the form. asterisk(*) means required.</i>
        <form:form action="processForm" modelAttribute="customer">
            First name: <form:input path="firstName" />

            <br><br>

            Last name (*): <form:input path="lastName" />
            <form:errors path="lastName" cssClass="error" />

            <br><br>

            <input type="submit" value="Submit" />
        </form:form>

    </body>
</html>










