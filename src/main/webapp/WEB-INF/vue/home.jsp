
        <%@include file="../layout/header.jsp" %>
       
        <%@include file="../composant/navbar.jsp" %>
        <%@include file="../composant/homebackground.jsp" %>
        <%@include file="../composant/recherche.jsp" %>
       
        
      <section class="xs-section bg-inner">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="filter-panel">
                        <div class="left-filter">
                            <div class="respon-filter-btn">
                                <h6> filter <i class="fas fa-sort-down"></i></h6>
                                <span class="according-menu"></span>
                            </div>
                            <div class="filters respon-filter-content filter-button-group">
                                <ul>
                                    <li class="active" data-filter="*">All</li>
                                    <li data-filter=".chalet">Chalet</li>
                                    <li data-filter=".appartement">Appartment</li>

                                </ul>
                            </div>
                        </div>
                        <div class="right-panel">
                            
                            
                            <div class="collection-grid-view">
                                <ul>
                                    <li>
                                        <a href="javascript:void(0)" class="product-2-layout-view">
                                            <ul class="filter-select">
                                                <li></li>
                                                <li></li>
                                            </ul>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="product-3-layout-view">
                                            <ul class="filter-select">
                                                <li></li>
                                                <li></li>
                                                <li></li>
                                            </ul>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="product-4-layout-view">
                                            <ul class="filter-select">
                                                <li></li>
                                                <li></li>
                                                <li></li>
                                                <li></li>
                                            </ul>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-12 ratio3_2">
                    <div class="product-wrapper-grid special-section grid-box">
                        <div class="row  content grid">
                            
                           
                            
                            <c:forEach items="${ biens }" var="c" varStatus="status">
                                <c:if test="${c.collectiveOrIndividualType == 1 }">
                                    <div class="col-xl-3 col-lg-4 col-sm-6 appartement grid-item wow fadeInUp" data-class="appartement">       
                                </c:if>
                                <c:if test="${c.collectiveOrIndividualType == 2 }">
                                    <div class="col-xl-3 col-lg-4 col-sm-6 chalet grid-item wow fadeInUp" data-class="chalet">       
                                </c:if>
                                    <div class="special-box p-0">
                                        <div class="special-img">
                                            <a href="/Agency/detail?listingId=${ c.listingId }">
                                                <img src="${c.photos[0].uri }"
                                                     class="img-fluid blur-up lazyload bg-img" alt="">
                                            </a>
                                            
                                        </div>
                                        <div class="special-content">
                                            <a href="/Agency/detail?listingId=${ c.listingId }">
                                                <h5> ${ c.type } </h5>
                                            </a>
                                                
                                            <p>
                                                ${ c.titles.fr }
                                            </p>
                                            <div class="bottom-section">
                                                <div class="rating">
                                                    <c:forEach begin="${ c.officialRanking }" end="5" var="i" step="1">
                                                         <i class="fas fa-star"></i>
                                                       
                                                    </c:forEach>
                                                    <c:forEach begin="2" end="${ c.officialRanking }" var="i" step="1">
                                                         <i class="far fa-star"></i>
                                                       
                                                    </c:forEach>
 <div class="facility-detail">
                                                        <c:if test="${c.parking}">
                                                             <span>parking</span>
                                                        </c:if>
                                                        <c:if test="${c.swimmingPool}">
                                                             <span>piscine</span>
                                                        </c:if>

                                                    </div>
                                                    
                                                </div>
                                                <div class="price">
                                              
                                                    <span>${ c.prices[2].weeklyPrice } &#8364;/Semaine </span>
                                                   
                                                </div>
                                            </div>
                                        </div>
                                        <c:if test="${c.stationRanking == 0 }">
                                            <div class="label-offer">Coup de coeur</div>    
                                        </c:if>
                                        
                                    </div>
                                </div>

                             </c:forEach>
                           
                    </div>
                   
                </div>
            </div>
        </div>
    </section>
   
    
        
 <%@include file="../layout/footer.jsp" %>

