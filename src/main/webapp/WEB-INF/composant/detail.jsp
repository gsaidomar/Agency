
<!-- section start -->
<section class="single-section xs-section bg-inner">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="hotel_title_section">
                    <div class="hotel-name">
                        <div class="left-part">
                            <div class="top">
                                <h3>${ c.titles.fr }</h3>

                            </div>
                            <h6>ref du bien: <span id="idbien">${ c.listingId }</span></h6>
                            
                            <div class="facility-detail">
                                <c:if test="${c.parking}">
                                    <span>parking</span>
                                </c:if>
                                <c:if test="${c.swimmingPool}">
                                    <span>piscine</span>
                                </c:if>
                            </div>
                        </div>
                        <div class="right-part">

                            <h6 class="price"><span id="prix">${ c.prices[2].weeklyPrice }</span> &#8364; <span>/ Semaine</span></h6>
                            
                            <button class="btn btn-rounded btn-sm color1" id="booking">Réserver maintenant</button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl-9 col-lg-8">

                <div class="description-section">

                    <div class="description-details">

                        <div class="desc-box">

                            <div class="menu-part page-section facility" id="composition">
                                <div class="row">
                                    <div class="col-xl-2 col-6 text-center">
                                        <i class="compo fas fa-home  mb-4"></i>
                                        <h5> Type</h5>
                                        <h6>${ c.type }</h6>
                                    </div>
                                    <div class="col-xl-2 col-6 text-center">
                                        <i class="compo fas fa-ruler-combined mb-4"></i>
                                        <h5> Surface</h5>
                                        <h6>${ c.surfaceArea } m2</h6>
                                    </div>
                                    <div class="col-xl-2 col-6 text-center">
                                        <i class="compo fas fa-user  mb-4"></i>
                                        <h5> Occupants</h5>
                                        <h6> ${ c.capacity }</h6>
                                    </div>
                                    <div class="col-xl-2 col-6 text-center">
                                        <i class="compo fas fa-bed  mb-4"></i>
                                        <h5> Chambres </h5>
                                        <h6>${ c.bedrooms }</h6>
                                    </div>
                                    <div class="col-xl-2 col-6 text-center">
                                        <i class="compo fas fa-shower  mb-4"></i>
                                        <h5> Salle de bain</h5>
                                        <h6>${ c.bathrooms }</h6>

                                    </div>
                                    <div class="col-xl-2 col-6 text-center">
                                        <i class="compo fas fa-warehouse  mb-4"></i>

                                        <h5>  Garage / Box</h5>
                                        <h6>${ c.garage }</h6>
                                    </div>


                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="description-details">
                        <div class="desc-box">
                            <div class="about page-section menu-part" id="about">
                                <h3>${ c.titles.fr }</h3>
                                <p>${ c.descriptions.fr }</p>
                            </div>
                        </div>

                        <div class="desc-box">
                            <h4 class="content-title">facility at sea view</h4>
                            <div class="menu-part page-section facility" id="facility">
                                <div class="row">

                                    <c:forEach items="${ c.amenities }" var="d"  varStatus="status" >
                                        <div class="col-xl-3 col-6">
                                            <ul>
                                                <li><i class="fas fa-check"></i>  ${ d.names.fr }</li>
                                            </ul>

                                        </div>
                                    </c:forEach>
                                </div>
                            </div>
                        </div>

                        <div class="desc-box">
                            <h4 class="content-title">location</h4>
                            <div class="menu-part page-section map" id="location">
                                <iframe
                                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d193595.9147718689!2d-74.11976358820196!3d40.69740344169578!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c24fa5d33f083b%3A0xc80b8f06e177fe62!2sNew%20York%2C%20NY%2C%20USA!5e0!3m2!1sen!2sin!4v1568001991098!5m2!1sen!2sin"
                                    style="border:0;" allowfullscreen=""></iframe>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-xl-3 col-lg-4" id="booking">
                <div class="sticky-cls">

                    <div class="single-sidebar">
                        <h6 class="contact-title">Information Agence</h6>
                        <p class="address"> <i class="fas fa-map-marker-alt"></i> 150 Rue de la Découverte, </p>
                        <p>31670 Labège</p>
                        <p><i class="fas fa-phone-alt"></i> 05 61 00 14 85</p>
                        <a href="#">
                            <p><i class="fas fa-envelope"></i> Contact@ldnr.fr</p>
                        </a>
                        <div class="social-box">
                            <ul>
                                <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                                <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                                <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fab fa-google"></i></a></li>
                            </ul>
                        </div>
                        <div class="bottom_sec">
                            <h6>Ouverture: 9h00</h6>
                            <h6>Fermeture : 17h00</h6>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</section>
<!-- section end -->
