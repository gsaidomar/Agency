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
                                            href="#dashboard">dashboard</a></li>
                                    <li class="nav-item"><a data-toggle="tab" class="nav-link"
                                            href="#profile">profile</a></li>
                                    <li class="nav-item"><a data-toggle="tab" class="nav-link"
                                            href="#bookings">bookings</a></li>
                                    <li class="nav-item"><a data-toggle="tab" class="nav-link" href="#added-card">cards
                                            & payment</a></li>
                                    <li class="nav-item"><a data-toggle="tab" class="nav-link"
                                            href="#bookmark">bookmark</a></li>
                                    <li class="nav-item"><a data-toggle="tab" class="nav-link"
                                            href="#security">security</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-9">
                    <div class="product_img_scroll" data-sticky_column>
                        <div class="faq-content tab-content" id="top-tabContent">
                            <div class="tab-pane fade show active" id="dashboard">
                                <div class="dashboard-main">
                                    <div class="dashboard-intro">
                                        <h5>welcome! <span>Mark Enderess</span></h5>
                                        <p>you have completed 70% of your profile. add basic info to complete profile.
                                        </p>
                                        <div class="complete-profile">
                                            <div class="row">
                                                <div class="col-xl-4">
                                                    <div class="complete-box">
                                                        <i class="far fa-check-square"></i>
                                                        <h6>verified email ID</h6>
                                                    </div>
                                                </div>
                                                <div class="col-xl-4">
                                                    <div class="complete-box">
                                                        <i class="far fa-check-square"></i>
                                                        <h6>verified phone number</h6>
                                                    </div>
                                                </div>
                                                <div class="col-xl-4">
                                                    <div class="complete-box not-complete">
                                                        <i class="far fa-window-close"></i>
                                                        <h6>complete basic info</h6>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="counter-section">
                                        <div class="row">
                                            <div class="col-xl-3 col-sm-6">
                                                <div class="counter-box">
                                                    <img src="../assets/images/icon/hotel.png"
                                                        class="img-fluid blur-up lazyload" alt="">
                                                    <h3>25</h3>
                                                    <h5>hotel booked</h5>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-sm-6">
                                                <div class="counter-box">
                                                    <img src="../assets/images/icon/flight.png"
                                                        class="img-fluid blur-up lazyload" alt="">
                                                    <h3>12</h3>
                                                    <h5>flight booked</h5>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-sm-6">
                                                <div class="counter-box">
                                                    <img src="../assets/images/icon/taxi.png"
                                                        class="img-fluid blur-up lazyload" alt="">
                                                    <h3>50</h3>
                                                    <h5>cab booked</h5>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-sm-6">
                                                <div class="counter-box">
                                                    <img src="../assets/images/icon/food.png"
                                                        class="img-fluid blur-up lazyload" alt="">
                                                    <h3>40</h3>
                                                    <h5>food ordered</h5>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="dashboard-info">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div id="chart">
                                                    <div class="detail-left">
                                                        <ul>
                                                            <li><span class="completed"></span> Completed</li>
                                                            <li><span class="upcoming"></span> Upcoming</li>
                                                            <li><span class="cancelled"></span> Cancelled</li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="activity-box">
                                                    <h6>recent activity</h6>
                                                    <ul>
                                                        <li>
                                                            <i class="fas fa-plane"></i>
                                                            Paris to Dubai
                                                            <span>3 days ago</span>
                                                        </li>
                                                        <li>
                                                            <i class="fas fa-plane"></i>
                                                            Paris to Dubai
                                                            <span>23 june</span>
                                                        </li>
                                                        <li class="blue-line">
                                                            <i class="fas fa-hotel"></i>
                                                            hotel sea view
                                                            <span>20 april</span>
                                                        </li>
                                                        <li class="yellow-line">
                                                            <i class="fas fa-taxi"></i>
                                                            Paris To Toulouse
                                                            <span>12 feb</span>
                                                        </li>
                                                        <li>
                                                            <i class="fas fa-plane"></i>
                                                            Paris to Dubai
                                                            <span>14 jan</span>
                                                        </li>
                                                        <li class="blue-line">
                                                            <i class="fas fa-hotel"></i>
                                                            hotel sea view
                                                            <span>12 jan</span>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="profile">
                                <div class="dashboard-box">
                                    <div class="dashboard-title">
                                        <h4>profile</h4>
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
                                        <h4>upcoming booking</h4>
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
                                                        <i class="fas fa-plane"></i>
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
                                                        data-placement="top" title="cancle booking"></i></a>
                                                <span class="badge badge-info">upcoming</span>
                                            </div>
                                        </div>
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
                                                        <h6 class="media-heading">sea view hotel</h6>
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
                                                        data-placement="top" title="cancle booking"></i></a>
                                                <span class="badge badge-info">upcoming</span>
                                            </div>
                                        </div>
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
                                                        <i class="fas fa-taxi"></i>
                                                    </div>
                                                    <div class="media-body">
                                                        <h6 class="media-heading">paris to Toulouse</h6>
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
                                                        data-placement="top" title="cancle booking"></i></a>
                                                <span class="badge badge-info">upcoming</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="dashboard-box">
                                    <div class="dashboard-title">
                                        <h4>past booking</h4>
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
                                                        <i class="fas fa-plane"></i>
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
                                                <span class="badge badge-success">past</span>
                                            </div>
                                        </div>
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
                                                        <h6 class="media-heading">sea view hotel</h6>
                                                        <p>amount paid: <span>$2500</span></p>
                                                    </div>
                                                    <div class="media-body">
                                                        <h6 class="media-heading">ID: aSdsadf5s1f5</h6>
                                                        <p>order date: <span>20 oct, 2020</span></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="detail-last">
                                                <span class="badge badge-success">past</span>
                                            </div>
                                        </div>
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
                                                        <i class="fas fa-taxi"></i>
                                                    </div>
                                                    <div class="media-body">
                                                        <h6 class="media-heading">paris to Toulouse</h6>
                                                        <p>amount paid: <span>$2500</span></p>
                                                    </div>
                                                    <div class="media-body">
                                                        <h6 class="media-heading">ID: aSdsadf5s1f5</h6>
                                                        <p>order date: <span>20 oct, 2020</span></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="detail-last">
                                                <span class="badge badge-success">past</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="dashboard-box">
                                    <div class="dashboard-title">
                                        <h4>cancelled booking</h4>
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
                                                        <i class="fas fa-plane"></i>
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
                                                <span class="badge badge-secondary">cancelled</span>
                                            </div>
                                        </div>
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
                                                        <h6 class="media-heading">sea view hotel</h6>
                                                        <p>amount paid: <span>$2500</span></p>
                                                    </div>
                                                    <div class="media-body">
                                                        <h6 class="media-heading">ID: aSdsadf5s1f5</h6>
                                                        <p>order date: <span>20 oct, 2020</span></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="detail-last">
                                                <span class="badge badge-secondary">cancelled</span>
                                            </div>
                                        </div>
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
                                                        <i class="fas fa-taxi"></i>
                                                    </div>
                                                    <div class="media-body">
                                                        <h6 class="media-heading">paris to Toulouse</h6>
                                                        <p>amount paid: <span>$2500</span></p>
                                                    </div>
                                                    <div class="media-body">
                                                        <h6 class="media-heading">ID: aSdsadf5s1f5</h6>
                                                        <p>order date: <span>20 oct, 2020</span></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="detail-last">
                                                <span class="badge badge-secondary">cancelled</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="added-card">
                                <div class="dashboard-box">
                                    <div class="dashboard-title">
                                        <h4>cards & payment</h4>
                                    </div>
                                    <div class="dashboard-detail">
                                        <div class="row card-payment">
                                            <div class="col-xl-4 col-sm-6">
                                                <div class="payment-card master">
                                                    <div class="card-details">
                                                        <div class="card-number">
                                                            <h3>XXXX-XXXX-XXXX-2510</h3>
                                                        </div>
                                                        <div class="valid-detail">
                                                            <div class="title">
                                                                <span>valid</span>
                                                                <span>thru</span>
                                                            </div>
                                                            <div class="date">
                                                                <h3>12/23</h3>
                                                            </div>
                                                            <div class="primary">
                                                                <span
                                                                    class="badge badge-pill badge-light">primary</span>
                                                            </div>
                                                        </div>
                                                        <div class="name-detail">
                                                            <div class="name">
                                                                <h5>mark jecno</h5>
                                                            </div>
                                                            <div class="card-img">
                                                                <img src="../assets/images/icon/master.png"
                                                                    class="img-fluid blur-up lazyload" alt="">
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="edit-card">
                                                        <a data-toggle="modal" data-target="#edit-card" href="#"><i
                                                                class="far fa-edit"></i> edit</a>
                                                        <a href="#"><i class="far fa-minus-square"></i> delete</a>
                                                    </div>
                                                </div>
                                                <div class="edit-card-mobile">
                                                    <a data-toggle="modal" data-target="#edit-card" href="#"><i
                                                            class="far fa-edit"></i> edit</a>
                                                    <a href="javascript:void(0)"><i class="far fa-minus-square"></i>
                                                        delete</a>
                                                </div>
                                            </div>
                                            <div class="col-xl-4 col-sm-6">
                                                <div class="payment-card visa">
                                                    <div class="card-details">
                                                        <div class="card-number">
                                                            <h3>XXXX-XXXX-XXXX-2510</h3>
                                                        </div>
                                                        <div class="valid-detail">
                                                            <div class="title">
                                                                <span>valid</span>
                                                                <span>thru</span>
                                                            </div>
                                                            <div class="date">
                                                                <h3>12/23</h3>
                                                            </div>
                                                        </div>
                                                        <div class="name-detail">
                                                            <div class="name">
                                                                <h5>mark jecno</h5>
                                                            </div>
                                                            <div class="card-img">
                                                                <img src="../assets/images/icon/visa.png"
                                                                    class="img-fluid blur-up lazyload" alt="">
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="edit-card">
                                                        <a data-toggle="modal" data-target="#edit-card" href="#"><i
                                                                class="far fa-edit"></i> edit</a>
                                                        <a href="#"><i class="far fa-minus-square"></i> delete</a>
                                                    </div>
                                                </div>
                                                <div class="edit-card-mobile">
                                                    <a data-toggle="modal" data-target="#edit-card" href="#"><i
                                                            class="far fa-edit"></i> edit</a>
                                                    <a href="javascript:void(0)"><i class="far fa-minus-square"></i>
                                                        delete</a>
                                                </div>
                                            </div>
                                            <div class="col-xl-4 col-sm-6">
                                                <div class="payment-card american-express">
                                                    <div class="card-details">
                                                        <div class="card-number">
                                                            <h3>XXXX-XXXX-XXXX-2510</h3>
                                                        </div>
                                                        <div class="valid-detail">
                                                            <div class="title">
                                                                <span>valid</span>
                                                                <span>thru</span>
                                                            </div>
                                                            <div class="date">
                                                                <h3>12/23</h3>
                                                            </div>
                                                        </div>
                                                        <div class="name-detail">
                                                            <div class="name">
                                                                <h5>mark jecno</h5>
                                                            </div>
                                                            <div class="card-img">
                                                                <img src="../assets/images/icon/american.jpg"
                                                                    class="img-fluid blur-up lazyload" alt="">
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="edit-card">
                                                        <a data-toggle="modal" data-target="#edit-card" href="#"><i
                                                                class="far fa-edit"></i> edit</a>
                                                        <a href="#"><i class="far fa-minus-square"></i> delete</a>
                                                    </div>
                                                </div>
                                                <div class="edit-card-mobile">
                                                    <a data-toggle="modal" data-target="#edit-card" href="#"><i
                                                            class="far fa-edit"></i> edit</a>
                                                    <a href="javascript:void(0)"><i class="far fa-minus-square"></i>
                                                        delete</a>
                                                </div>
                                            </div>
                                            <div class="col-xl-4 col-sm-6">
                                                <div class="payment-card add-card">
                                                    <div data-toggle="modal" data-target="#add-card"
                                                        class="card-details">
                                                        <div>
                                                            <i class="fas fa-plus"></i>
                                                            <h5>add new card</h5>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="bookmark">
                                <div class="dashboard-box">
                                    <div class="dashboard-title">
                                        <h4>my bookmark</h4>
                                    </div>
                                    <div class="product-wrapper-grid ratio3_2 special-section grid-box">
                                        <div class="row content grid">
                                            <div class="col-xl-4 col-sm-6 grid-item">
                                                <div class="special-box">
                                                    <div class="special-img">
                                                        <a href="#">
                                                            <img src="../assets/images/tour/tour/7.jpg"
                                                                class="img-fluid blur-up lazyload bg-img" alt="">
                                                        </a>
                                                        <div class="content_inner">
                                                            <a href="#">
                                                                <h5>Beautiful bali</h5>
                                                            </a>
                                                            <h6>6N 7D</h6>
                                                        </div>
                                                        <div class="top-icon">
                                                            <a href="#" class="" data-toggle="tooltip"
                                                                data-placement="top" title="Remove from Wishlist"><i
                                                                    class="fas fa-times"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-4 col-sm-6 grid-item">
                                                <div class="special-box">
                                                    <div class="special-img">
                                                        <a href="#">
                                                            <img src="../assets/images/tour/tour/8.jpg"
                                                                class="img-fluid blur-up lazyload bg-img" alt="">
                                                        </a>
                                                        <div class="content_inner">
                                                            <a href="#">
                                                                <h5>best of europe</h5>
                                                            </a>
                                                            <h6>6N 7D</h6>
                                                        </div>
                                                        <div class="top-icon">
                                                            <a href="#" class="" data-toggle="tooltip"
                                                                data-placement="top" title="Remove from Wishlist"><i
                                                                    class="fas fa-times"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-4 col-sm-6 grid-item">
                                                <div class="special-box">
                                                    <div class="special-img">
                                                        <a href="#">
                                                            <img src="../assets/images/hotel/room/13.jpg"
                                                                class="img-fluid blur-up lazyload bg-img" alt="">
                                                        </a>
                                                        <div class="content_inner">
                                                            <a href="#">
                                                                <h5>sea view hotel</h5>
                                                            </a>
                                                            <h6>$250/ night</h6>
                                                        </div>
                                                        <div class="top-icon">
                                                            <a href="#" class="" data-toggle="tooltip"
                                                                data-placement="top" title="Remove from Wishlist"><i
                                                                    class="fas fa-times"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-4 col-sm-6 grid-item">
                                                <div class="special-box">
                                                    <div class="special-img">
                                                        <a href="#">
                                                            <img src="../assets/images/restaurant/environment/3.jpg"
                                                                class="img-fluid blur-up lazyload bg-img" alt="">
                                                        </a>
                                                        <div class="content_inner">
                                                            <a href="#">
                                                                <h5>italian restro</h5>
                                                            </a>
                                                            <h6>fast food | $25 for two</h6>
                                                        </div>
                                                        <div class="top-icon">
                                                            <a href="#" class="" data-toggle="tooltip"
                                                                data-placement="top" title="Remove from Wishlist"><i
                                                                    class="fas fa-times"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-4 col-sm-6 grid-item">
                                                <div class="special-box">
                                                    <div class="special-img">
                                                        <a href="#">
                                                            <img src="../assets/images/flights/flight-breadcrumb2.jpg"
                                                                class="img-fluid blur-up lazyload bg-img" alt="">
                                                        </a>
                                                        <div class="content_inner">
                                                            <a href="#">
                                                                <h5>dubai to paris</h5>
                                                            </a>
                                                            <h6>egyptair | $2500</h6>
                                                        </div>
                                                        <div class="top-icon">
                                                            <a href="#" class="" data-toggle="tooltip"
                                                                data-placement="top" title="Remove from Wishlist"><i
                                                                    class="fas fa-times"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-4 col-sm-6 grid-item">
                                                <div class="special-box">
                                                    <div class="special-img">
                                                        <a href="#">
                                                            <img src="../assets/images/tour/tour/12.jpg"
                                                                class="img-fluid blur-up lazyload bg-img" alt="">
                                                        </a>
                                                        <div class="content_inner">
                                                            <a href="#">
                                                                <h5>simply mauritius</h5>
                                                            </a>
                                                            <h6>6N 7D</h6>
                                                        </div>
                                                        <div class="top-icon">
                                                            <a href="#" class="" data-toggle="tooltip"
                                                                data-placement="top" title="Remove from Wishlist"><i
                                                                    class="fas fa-times"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-4 col-sm-6 grid-item">
                                                <div class="special-box">
                                                    <div class="special-img">
                                                        <a href="#">
                                                            <img src="../assets/images/tour/tour/13.jpg"
                                                                class="img-fluid blur-up lazyload bg-img" alt="">
                                                        </a>
                                                        <div class="content_inner">
                                                            <a href="#">
                                                                <h5>canadian delight</h5>
                                                            </a>
                                                            <h6>6N 7D</h6>
                                                        </div>
                                                        <div class="top-icon">
                                                            <a href="#" class="" data-toggle="tooltip"
                                                                data-placement="top" title="Remove from Wishlist"><i
                                                                    class="fas fa-times"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-4 col-sm-6 grid-item">
                                                <div class="special-box">
                                                    <div class="special-img">
                                                        <a href="#">
                                                            <img src="../assets/images/tour/tour/14.jpg"
                                                                class="img-fluid blur-up lazyload bg-img" alt="">
                                                        </a>
                                                        <div class="content_inner">
                                                            <a href="#">
                                                                <h5>Egyptian Wonders</h5>
                                                            </a>
                                                            <h6>6N 7D</h6>
                                                        </div>
                                                        <div class="top-icon">
                                                            <a href="#" class="" data-toggle="tooltip"
                                                                data-placement="top" title="Remove from Wishlist"><i
                                                                    class="fas fa-times"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-4 col-sm-6 grid-item">
                                                <div class="special-box">
                                                    <div class="special-img">
                                                        <a href="#">
                                                            <img src="../assets/images/tour/tour/15.jpg"
                                                                class="img-fluid blur-up lazyload bg-img" alt="">
                                                        </a>
                                                        <div class="content_inner">
                                                            <a href="#">
                                                                <h5>South Africa</h5>
                                                            </a>
                                                            <h6>6N 7D</h6>
                                                        </div>
                                                        <div class="top-icon">
                                                            <a href="#" class="" data-toggle="tooltip"
                                                                data-placement="top" title="Remove from Wishlist"><i
                                                                    class="fas fa-times"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="security">
                                <div class="dashboard-box">
                                    <div class="dashboard-title">
                                        <h4>delete your accont</h4>
                                    </div>
                                    <div class="dashboard-detail">
                                        <div class="delete-section">
                                            <p>Hi <span class="text-bold">Mark Enderess</span>,</p>
                                            <p>we are sorry to here you would like to delete your account.</p>
                                            <p><span class="text-bold">note:</span></p>
                                            <p>deleting your account will permanently remove your profile, personal
                                                settings, and all other associated information.
                                                once your account is deleted, you will be logged out and will be unable
                                                to log back in.
                                            </p>
                                            <p>if you understand and agree to the above statement, and would still like
                                                to delete your account, than click below</p>
                                            <a href="#" data-toggle="modal" data-target="#delete-account"
                                                class="btn btn-solid">delete my account</a>
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