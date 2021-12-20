
        <%@include file="../layout/header.jsp" %>
        <%@include file="../composant/loader.jsp" %>
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
                                    <li data-filter=".popular">popular</li>
                                    <li data-filter=".latest">latest</li>
                                    <li data-filter=".trend">trend</li>
                                </ul>
                            </div>
                        </div>
                        <div class="right-panel">
                            <a href="javascript:void(0)" class="filter_button filter-bottom-title">
                                <img src="../assets/images/icon/adjust.png" class="img-fluid blur-up lazyload" alt="">
                                <h5>latest filter</h5>
                            </a>
                            <div class="left-sidebar filter-bottom-content">
                                <div class="middle-part collection-collapse-block open">
                                    <div class="collection-collapse-block-content row">
                                        <div class="filter-block col">
                                            <div class="collection-collapse-block open">
                                                <h6 class="collapse-block-title">facility</h6>
                                                <div class="collection-collapse-block-content">
                                                    <div class="collection-brand-filter">
                                                        <div
                                                            class="custom-control custom-checkbox collection-filter-checkbox">
                                                            <input type="checkbox" class="custom-control-input"
                                                                id="restaurant">
                                                            <label class="custom-control-label"
                                                                for="restaurant">restaurant</label>
                                                        </div>
                                                        <div
                                                            class="custom-control custom-checkbox collection-filter-checkbox">
                                                            <input type="checkbox" class="custom-control-input"
                                                                id="wifi">
                                                            <label class="custom-control-label" for="wifi">wifi</label>
                                                        </div>
                                                        <div
                                                            class="custom-control custom-checkbox collection-filter-checkbox">
                                                            <input type="checkbox" class="custom-control-input"
                                                                id="spa">
                                                            <label class="custom-control-label" for="spa">spa &
                                                                salon</label>
                                                        </div>
                                                        <div
                                                            class="custom-control custom-checkbox collection-filter-checkbox">
                                                            <input type="checkbox" class="custom-control-input"
                                                                id="pet">
                                                            <label class="custom-control-label" for="pet">pet
                                                                allowed</label>
                                                        </div>
                                                        <div
                                                            class="custom-control custom-checkbox collection-filter-checkbox">
                                                            <input type="checkbox" class="custom-control-input"
                                                                id="swimming">
                                                            <label class="custom-control-label" for="swimming">swimming
                                                                pool</label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="filter-block col">
                                            <div class="collection-collapse-block open">
                                                <h6 class="collapse-block-title">host language</h6>
                                                <div class="collection-collapse-block-content">
                                                    <div class="collection-brand-filter">
                                                        <div
                                                            class="custom-control custom-checkbox collection-filter-checkbox">
                                                            <input type="checkbox" class="custom-control-input"
                                                                id="english">
                                                            <label class="custom-control-label"
                                                                for="english">english</label>
                                                        </div>
                                                        <div
                                                            class="custom-control custom-checkbox collection-filter-checkbox">
                                                            <input type="checkbox" class="custom-control-input"
                                                                id="sign">
                                                            <label class="custom-control-label" for="sign">sign
                                                                language</label>
                                                        </div>
                                                        <div
                                                            class="custom-control custom-checkbox collection-filter-checkbox">
                                                            <input type="checkbox" class="custom-control-input"
                                                                id="italiano">
                                                            <label class="custom-control-label"
                                                                for="italiano">italiano</label>
                                                        </div>
                                                        <div
                                                            class="custom-control custom-checkbox collection-filter-checkbox">
                                                            <input type="checkbox" class="custom-control-input"
                                                                id="suomi">
                                                            <label class="custom-control-label"
                                                                for="suomi">suomi</label>
                                                        </div>
                                                        <div
                                                            class="custom-control custom-checkbox collection-filter-checkbox">
                                                            <input type="checkbox" class="custom-control-input"
                                                                id="espanol">
                                                            <label class="custom-control-label"
                                                                for="espanol">espanol</label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="filter-block col">
                                            <div class="collection-collapse-block open">
                                                <h6 class="collapse-block-title">star category</h6>
                                                <div class="collection-collapse-block-content">
                                                    <div class="collection-brand-filter">
                                                        <div
                                                            class="custom-control custom-checkbox collection-filter-checkbox">
                                                            <input type="checkbox" class="custom-control-input"
                                                                id="five">
                                                            <label class="custom-control-label rating" for="five">
                                                                <i class="fas fa-star"></i>
                                                                <i class="fas fa-star"></i>
                                                                <i class="fas fa-star"></i>
                                                                <i class="fas fa-star"></i>
                                                                <i class="fas fa-star"></i>
                                                                <span class="ml-1">(4025)</span>
                                                            </label>
                                                        </div>
                                                        <div
                                                            class="custom-control custom-checkbox collection-filter-checkbox">
                                                            <input type="checkbox" class="custom-control-input"
                                                                id="four">
                                                            <label class="custom-control-label rating" for="four">
                                                                <i class="fas fa-star"></i>
                                                                <i class="fas fa-star"></i>
                                                                <i class="fas fa-star"></i>
                                                                <i class="fas fa-star"></i>
                                                                <i class="far fa-star"></i>
                                                                <span class="ml-1">(2012)</span>
                                                            </label>
                                                        </div>
                                                        <div
                                                            class="custom-control custom-checkbox collection-filter-checkbox">
                                                            <input type="checkbox" class="custom-control-input"
                                                                id="three">
                                                            <label class="custom-control-label rating" for="three">
                                                                <i class="fas fa-star"></i>
                                                                <i class="fas fa-star"></i>
                                                                <i class="fas fa-star"></i>
                                                                <i class="far fa-star"></i>
                                                                <i class="far fa-star"></i>
                                                                <span class="ml-1">(25)</span>
                                                            </label>
                                                        </div>
                                                        <div
                                                            class="custom-control custom-checkbox collection-filter-checkbox">
                                                            <input type="checkbox" class="custom-control-input"
                                                                id="two">
                                                            <label class="custom-control-label rating" for="two">
                                                                <i class="fas fa-star"></i>
                                                                <i class="fas fa-star"></i>
                                                                <i class="far fa-star"></i>
                                                                <i class="far fa-star"></i>
                                                                <i class="far fa-star"></i>
                                                                <span class="ml-1">(1)</span>
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="filter-block col">
                                            <div class="collection-collapse-block open">
                                                <h6 class="collapse-block-title">price range</h6>
                                                <div class="collection-collapse-block-content">
                                                    <div class="collection-brand-filter">
                                                        <div
                                                            class="custom-control custom-checkbox collection-filter-checkbox">
                                                            <input type="checkbox" class="custom-control-input"
                                                                id="p-1">
                                                            <label class="custom-control-label" for="p-1">$100 -
                                                                $125</label>
                                                        </div>
                                                        <div
                                                            class="custom-control custom-checkbox collection-filter-checkbox">
                                                            <input type="checkbox" class="custom-control-input"
                                                                id="p-2">
                                                            <label class="custom-control-label" for="p-2">$125 -
                                                                $250</label>
                                                        </div>
                                                        <div
                                                            class="custom-control custom-checkbox collection-filter-checkbox">
                                                            <input type="checkbox" class="custom-control-input"
                                                                id="p-3">
                                                            <label class="custom-control-label" for="p-3">$250 -
                                                                $300</label>
                                                        </div>
                                                        <div
                                                            class="custom-control custom-checkbox collection-filter-checkbox">
                                                            <input type="checkbox" class="custom-control-input"
                                                                id="p-4">
                                                            <label class="custom-control-label" for="p-4">$300 -
                                                                $350</label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="filter-block col">
                                            <div class="collection-collapse-block open">
                                                <h6 class="collapse-block-title">district</h6>
                                                <div class="collection-collapse-block-content">
                                                    <div class="collection-brand-filter">
                                                        <div
                                                            class="custom-control custom-checkbox collection-filter-checkbox">
                                                            <input type="checkbox" class="custom-control-input"
                                                                id="zara">
                                                            <label class="custom-control-label" for="zara">all</label>
                                                        </div>
                                                        <div
                                                            class="custom-control custom-checkbox collection-filter-checkbox">
                                                            <input type="checkbox" class="custom-control-input"
                                                                id="vera-moda">
                                                            <label class="custom-control-label" for="vera-moda">la
                                                                defance</label>
                                                        </div>
                                                        <div
                                                            class="custom-control custom-checkbox collection-filter-checkbox">
                                                            <input type="checkbox" class="custom-control-input"
                                                                id="forever-21">
                                                            <label class="custom-control-label" for="forever-21">paris
                                                                center</label>
                                                        </div>
                                                        <div
                                                            class="custom-control custom-checkbox collection-filter-checkbox">
                                                            <input type="checkbox" class="custom-control-input"
                                                                id="roadster">
                                                            <label class="custom-control-label"
                                                                for="roadster">latin</label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="text-right button_bottom">
                                            <a href="javascript:void(0)" class="btn btn-solid color1 mr-2">apply</a>
                                            <a href="javascript:void(0)"
                                                class="btn btn-solid color1 close-filter-bottom">close filter</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
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
                                
                                <div class="col-xl-3 col-lg-4 col-sm-6 latest grid-item wow fadeInUp" data-class="latest">
                                    <div class="special-box p-0">
                                        <div class="special-img">
                                            <a href="/Agency/detail?listingId=${ c.listingId }">
                                                <img src="${c.photos[0].uri }"
                                                     class="img-fluid blur-up lazyload bg-img" alt="">
                                            </a>
                                            <div class="top-icon">
                                                <a href="#" class="" data-toggle="tooltip" data-placement="top" title=""
                                                   data-original-title="Add to Wishlist">
                                                    <i class="far fa-heart"></i>
                                                </a>
                                            </div>
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
                                              
                                                    <span>${ c.prices[0].weeklyPrice } Euros / Semaine</span>
                                                   
                                                </div>
                                            </div>
                                        </div>
                                        <div class="label-offer">Recommended</div>
                                    </div>
                                </div>
 
                             </c:forEach>
                           
                    </div>
                   
                </div>
            </div>
        </div>
    </section>
   
    
        
 <%@include file="../layout/footer.jsp" %>

