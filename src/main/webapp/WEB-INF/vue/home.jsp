<%-- 
    Document   : home
    Created on : 18 déc. 2021, 19:13:53
    Author     : kuncom
--%>
<%@page import="modele.Listing"%>
<%@page import="java.util.ArrayList"%>
<%int i = 0; %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
   
    <div id="resultat">
        <c:out value="bonjour" />
       
        <c:forEach items="${ biens }" var="c" varStatus="status">
          
            <c:out value="${ c.titles.fr } ${ c.city } ${ c.ref }" />
     
            </br>
        </c:forEach>

       

    </div>
</body>
</html>
