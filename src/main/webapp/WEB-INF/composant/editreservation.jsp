<div class="dashboard-box">
                                    <div class="dashboard-title">
                                        <h4>Mes réservations </h4>
                                    </div>
    <c:forEach items="${ book }" var="c"  varStatus="status" >
                                    <div class="dashboard-detail">
                                        <div class="booking-box">
                                            <div class="date-box">
                                                <span class="day">Id</span>
                                                <span class="date">${ c.listingId }</span>
                                            </div>
                                            <div class="detail-middle">
                                                <div class="media">
                                                    <div class="icon">
                                                        <i class="fas fa-hotel"></i>
                                                    </div>
                                                    <div class="media-body">
                                                        <h6 class="media-heading">${ c.type }</h6>
                                                        <p>Arrivé: <span>${ c.arrive }</span></p>
                                                    </div>
                                                    <div class="media-body">
                                                        <h6 class="media-heading">Tarif: ${ c.prix } &#8364;</h6>
                                                        <p>Départ: <span>${ c.depart }</span></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="detail-last">
                                                <a href="#"><i class="fas fa-window-close" data-toggle="tooltip"
                                                        data-placement="top" title="supprimer"></i></a>
                                                <span class="badge badge-info">A venir</span>
                                            </div>
                                        </div>
                                    </div>  
                           </c:forEach>         
                                </div>

                                <div class="dashboard-box">
                                    <div class="dashboard-title">
                                        <h4>Mon historique</h4>
                                    </div>
                                    <div class="dashboard-detail">
                                        <div class="booking-box">
                                            <div class="date-box">
                                                <span class="day">Id</span>
                                                <span class="date">120</span>
                                            </div>
                                            <div class="detail-middle">
                                                <div class="media">
                                                    <div class="icon">
                                                        <i class="fas fa-hotel"></i>
                                                    </div>
                                                    <div class="media-body">
                                                        <h6 class="media-heading">Chalet</h6>
                                                        <p>Arrivé: <span>20/12/2020</span></p>
                                                    </div>
                                                    <div class="media-body">
                                                        <h6 class="media-heading">Tarif: 76125 Euros</h6>
                                                        <p>Départ: <span>27/12/2020</span></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="detail-last">
                                                <span class="badge badge-success">Terminé</span>
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <div class="dashboard-detail">
                                        <div class="booking-box">
                                            <div class="date-box">
                                                <span class="day">Id</span>
                                                <span class="date">193</span>
                                            </div>
                                            <div class="detail-middle">
                                                <div class="media">
                                                    <div class="icon">
                                                        <i class="fas fa-hotel"></i>
                                                    </div>
                                                    <div class="media-body">
                                                        <h6 class="media-heading">Chalet</h6>
                                                        <p>Arrivé: <span>20/12/2019</span></p>
                                                    </div>
                                                    <div class="media-body">
                                                        <h6 class="media-heading">Tarif: 90000 Euros</h6>
                                                        <p>Départ: <span>27/12/2019</span></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="detail-last">
                                                <span class="badge badge-success">Terminé</span>
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <div class="dashboard-detail">
                                        <div class="booking-box">
                                            <div class="date-box">
                                                <span class="day">Id</span>
                                                <span class="date">226</span>
                                            </div>
                                            <div class="detail-middle">
                                                <div class="media">
                                                    <div class="icon">
                                                        <i class="fas fa-hotel"></i>
                                                    </div>
                                                    <div class="media-body">
                                                        <h6 class="media-heading">Appartement T5</h6>
                                                        <p>Arrivé: <span>20/12/2018</span></p>
                                                    </div>
                                                    <div class="media-body">
                                                        <h6 class="media-heading">Tarif: 4500 Euros</h6>
                                                        <p>Départ: <span>27/12/2018</span></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="detail-last">
                                                <span class="badge badge-success">Terminé</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>   