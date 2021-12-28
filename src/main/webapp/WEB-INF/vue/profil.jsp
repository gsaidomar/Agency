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
                                <h5><c:out value="${ user.prenom } ${user.nom}" /></h5>
                                <h6>${ user.telephone }</h6>
                                <h6>${ user.email }</h6>
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

                            <%@include file="../composant/editprofil.jsp" %>
                        </div>
                        <div class="tab-pane fade" id="bookings">
                            <%@include file="../composant/editreservation.jsp" %>                             
                        </div>

                        <div class="tab-pane fade" id="bookmark">
                            <%@include file="../composant/editfavoris.jsp" %>   
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<%@include file="../layout/footer.jsp" %>