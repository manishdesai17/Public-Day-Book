<%-- 
    Document   : logout
    Created on : 21-Feb-2024, 4:34:34 pm
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            session.removeAttribute("user");
            response.sendRedirect("index.jsp");%>
    </body>
</html>
