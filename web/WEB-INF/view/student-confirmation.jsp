<%-- 
    Document   : student-confirmation
    Created on : May 25, 2018, 1:11:19 PM
    Author     : Oleksandr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Page</title>
    </head>
    <body>
        <h2> The student is confirmed: ${student.firstName} ${student.secondName}
            <br>
            Country: ${student.country}
            <br>
            Favorite language: ${student.favoriteLanguage}
            <br>
            Operating Systems: 
            <ul>
                <c:forEach var="temp" items="${student.operatingSystems}">
                    <li>${temp}</li>
                    </c:forEach>
            </ul>

            <br>
        </h2>
        Back to main-menu: 
        <a href="/SpringMvcDemo">click here</a>
    </body>
</html>
