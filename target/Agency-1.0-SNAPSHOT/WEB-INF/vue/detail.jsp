        <%@include file="../layout/header.jsp" %>
       
        <%@include file="../composant/navbar.jsp" %>

    <section class="pt-0">
        <div class="variable-width no-arrow">
               <c:forEach items="${ c.photos }" var="d" varStatus="status">
                <div>
                    <img src="${ d.uri }" class="img-fluid sliderimage blur-up lazyload" alt="">
                </div>
            </c:forEach>
        </div>
    </section>

        
        <%@include file="../composant/detail.jsp" %> 
        

 <%@include file="../layout/footer.jsp" %>