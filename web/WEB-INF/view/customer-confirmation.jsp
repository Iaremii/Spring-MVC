<%-- 
    Document   : customer-confirmation
    Created on : May 29, 2018, 8:18:03 PM
    Author     : Oleksandr
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customer Confirmation</title>
    </head>
    <body>
       The customer is confirmed: ${customer.firstName} ${customer.lastName}
    </body>
</html>
