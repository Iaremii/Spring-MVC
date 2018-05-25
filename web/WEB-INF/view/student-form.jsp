<%-- 
    Document   : student-form
    Created on : May 25, 2018, 1:02:01 PM
    Author     : Oleksandr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Page</title>
    </head>
    <body>
        <form:form  action="processForm" method="GET" modelAttribute="student">
            First Name: <form:input path="firstName"/>
            <br>
            Second Name: <form:input path="secondName"/>
            <br>
            Country: 
            <form:select path="country">
                <<form:option value="Brazil" label="Brazil" />
                <<form:option value="France" label="France" />
                <<form:option value="Ukraine" label="Ukraine" />
                <<form:option value="Poland" label="Poland" />
            </form:select>
            <input type= "submit" value = "Submit"/>
        </form:form>
    </body>
</html>
