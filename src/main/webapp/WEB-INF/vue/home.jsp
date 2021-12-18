<%-- 
    Document   : home
    Created on : 18 déc. 2021, 19:13:53
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
        <%@include file="../layout/header.jsp" %>
       
        <h1>Hello World!</h1>
   
    <div id="resultat">
        <c:out value="bonjour" />
       
        <c:forEach items="${ biens }" var="c" varStatus="status">
          
            <c:out value="${ c.titles.fr } ${ c.city } ${ c.ref }" />
            
            <c:forEach items="${ c.photos }" var="d" varStatus="status">
                 <c:out value="${ d.uri } " />
                
            </c:forEach>
     
            </br>
        </c:forEach>

       

    </div>
        
 <%@include file="../layout/footer.jsp" %>
</body>
</html>
