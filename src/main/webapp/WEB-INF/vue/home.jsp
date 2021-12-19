
        <%@include file="../layout/header.jsp" %>
        <%@include file="../composant/loader.jsp" %>
        <%@include file="../composant/navbar.jsp" %>
        <%@include file="../composant/homebackground.jsp" %>
        <%@include file="../composant/recherche.jsp" %>
       
        <h1>Hello World!</h1>
   
    <div id="resultat">
        <c:out value="bonjour" />
       
        <c:forEach items="${ biens }" var="c" varStatus="status">
          
            <c:out value="${ c.titles.fr } ${ c.city } ${ c.ref }" />
            
            <c:forEach items="${ c.photos }" var="d" varStatus="status">
                 
                 <img src="${ d.uri } alt="alt"/>
                
            </c:forEach>
     
            </br>
        </c:forEach>

       

    </div>
        
 <%@include file="../layout/footer.jsp" %>

