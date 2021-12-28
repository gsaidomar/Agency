        <%@include file="../layout/header.jsp" %>
       
        <%@include file="../composant/navbar.jsp" %>  
                <%@include file="../composant/homebackground.jsp" %>
 
<section class="small-section dashboard-section bg-inner" data-sticky_parent>
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="pro_sticky_info" data-sticky_column>
                        <div class="dashboard-sidebar">
                            <div class="profile-top">
                                <div class="profile-image">
                                    <img src="/Agency/resources/assets/images/avtar/avatar.jpg" class="img-fluid blur-up lazyload" alt="">
                                    <a class="profile-edit" href="javascript:void(0)">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                            viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                            stroke-linecap="round" stroke-linejoin="round" class="feather feather-edit">
                                            <path d="M20 14.66V20a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h5.34">
                                            </path>
                                            <polygon points="18 2 22 6 12 16 8 16 8 12 18 2"></polygon>
                                        </svg>
                                    </a>
                                </div>
                                <div class="profile-detail">
                                    <h5>mark enderess<c:out value="${ userName }" /></h5>
                                    <h6>+91 123 - 456 - 7890</h6>
                                    <h6>mark.enderess@mail.com</h6>
                                </div>
                            </div>
                            <div class="faq-tab">
                                <ul class="nav nav-tabs" id="top-tab" role="tablist">
                                   
                                    <li class="nav-item"><a data-toggle="tab" class="nav-link active"
                                            href="#profile">profil</a></li>
                                    <li class="nav-item"><a data-toggle="tab" class="nav-link"
                                            href="#bookings">Mes réservations</a></li>
                                   
                                    <li class="nav-item"><a data-toggle="tab" class="nav-link"
                                            href="#bookmark">Mes favoris</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-9">
                    <div class="product_img_scroll" data-sticky_column>
                        <div class="faq-content tab-content" id="top-tabContent">
       
                            <div class="tab-pane fade show active" id="profile">
                                <div class="dashboard-box">
                                    <div class="dashboard-title">
                                        <h4>Mon profil</h4>
                                        <span data-toggle="modal" data-target="#edit-profile">edit</span>
                                    </div>
                                    <div class="dashboard-detail">
                                        <ul>
                                            <li>
                                                <div class="details">
                                                    <div class="left">
                                                        <h6>name</h6>
                                                    </div>
                                                    <div class="right">
                                                        <h6>Mark Enderess</h6>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="details">
                                                    <div class="left">
                                                        <h6>birthday</h6>
                                                    </div>
                                                    <div class="right">
                                                        <h6>25/12/1990</h6>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="details">
                                                    <div class="left">
                                                        <h6>gender</h6>
                                                    </div>
                                                    <div class="right">
                                                        <h6>female</h6>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="details">
                                                    <div class="left">
                                                        <h6>street address</h6>
                                                    </div>
                                                    <div class="right">
                                                        <h6>549 Sulphur Springs Road</h6>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="details">
                                                    <div class="left">
                                                        <h6>city/state</h6>
                                                    </div>
                                                    <div class="right">
                                                        <h6>Downers Grove, IL</h6>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="details">
                                                    <div class="left">
                                                        <h6>zip</h6>
                                                    </div>
                                                    <div class="right">
                                                        <h6>60515</h6>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="dashboard-box">
                                    <div class="dashboard-title">
                                        <h4>login details</h4>
                                    </div>
                                    <div class="dashboard-detail">
                                        <ul>
                                            <li>
                                                <div class="details">
                                                    <div class="left">
                                                        <h6>email address</h6>
                                                    </div>
                                                    <div class="right">
                                                        <h6>mark.enderess@mail.com</h6>
                                                        <span data-toggle="modal"
                                                            data-target="#edit-address">edit</span>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="details">
                                                    <div class="left">
                                                        <h6>phone no:</h6>
                                                    </div>
                                                    <div class="right">
                                                        <h6>+91 123 - 456 - 7890</h6>
                                                        <span data-toggle="modal" data-target="#edit-phone">edit</span>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="details">
                                                    <div class="left">
                                                        <h6>password</h6>
                                                    </div>
                                                    <div class="right">
                                                        <h6>&#9679;&#9679;&#9679;&#9679;&#9679;&#9679;</h6>
                                                        <span data-toggle="modal"
                                                            data-target="#edit-password">edit</span>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="bookings">
                                <div class="dashboard-box">
                                    <div class="dashboard-title">
                                        <h4>Mes réservations </h4>
                                    </div>
                                    <div class="dashboard-detail">
                                        <div class="booking-box">
                                            <div class="date-box">
                                                <span class="day">tue</span>
                                                <span class="date">14</span>
                                                <span class="month">aug</span>
                                            </div>
                                            <div class="detail-middle">
                                                <div class="media">
                                                    <div class="icon">
                                                       <i class="fas fa-hotel"></i>
                                                    </div>
                                                    <div class="media-body">
                                                        <h6 class="media-heading">dubai to paris</h6>
                                                        <p>amount paid: <span>$2500</span></p>
                                                    </div>
                                                    <div class="media-body">
                                                        <h6 class="media-heading">ID: aSdsadf5s1f5</h6>
                                                        <p>order date: <span>20 oct, 2020</span></p>
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
                            </div>
                        
                            <div class="tab-pane fade" id="bookmark">
                                <div class="dashboard-box">
                                    <div class="dashboard-title">
                                        <h4>Mes favoris</h4>
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
                                                        <h4>Appartement T5</h4>
                                                        <p>73m² - Courchevel 1850 - 4 personnes - centre station</p>
                                                    </div>
                                                   
                                                </div>
                                            </div>
                                            <div class="detail-last">
                                                <a href="#"><i class="fas fa-window-close" data-toggle="tooltip"
                                                        data-placement="top" title="supprimer"></i></a>
                                                <a href="url" class="btn btn-solid color1" > Voir</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                          
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
                
                
 <%@include file="../layout/footer.jsp" %>