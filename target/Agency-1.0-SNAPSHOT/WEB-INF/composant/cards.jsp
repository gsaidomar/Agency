<c:forEach items="${ param.biens }" var="c" varStatus="status">
    <c:out value="${ c.titles.fr } ${ c.city } ${ c.ref }" />

    <c:forEach items="${ c.photos }" var="d" varStatus="status">
        <img src="${ d[0].uri } alt="alt"/>
    </c:forEach> 
    </br>
</c:forEach>