<%-- 
    Document   : detail
    Created on : 19 déc. 2021, 22:42:56
    Author     : kuncom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>detail ${ c.titles.fr }</h1>
        
         
            <c:out value="${ c.titles.fr } ${ c.city } ${ c.ref }" />
            
            <c:forEach items="${ c.photos }" var="d" varStatus="status">
                 
                 <img src="${ d.uri } alt="alt"/>
                 
                
                
            </c:forEach>
    </body>
</html>
