<%
    //allow access only if session exists
    String userName = (String) session.getAttribute("userName");
    String userLogin = null;
    String sessionID = null;

    // Récupération des cookies JSESSIONID et user
    Cookie[] cookies = request.getCookies();
    if (cookies != null) {
        for (Cookie cookie : cookies) {
            if (cookie.getName().equals("userLogin")) {
                userLogin = cookie.getValue();
            }
            if (cookie.getName().equals("JSESSIONID")) {
                sessionID = cookie.getValue();
            }
        }
    }
%>  

<header class="light_header">
    <div class="container">
        <div class="row">
            <div class="col">
                <div class="menu">
                    <div class="logo-ldnr">
                        <a href="/Agency">
                            <img src="/Agency/resources/assets/images/logo-ldnr.jpg" alt=""
                                 class="img-fluid blur-up lazyload">
                        </a>
                    </div>
                    <nav>
                        <div class="main-navbar">
                            <div id="mainnav">
                                <div class="toggle-nav"><i class="fa fa-bars sidebar-bar"></i></div>
                                <div class="menu-overlay"></div>
                                <ul class="nav-menu">
                                    <li class="back-btn">
                                        <div class="mobile-back text-right">
                                            <span>Back</span>
                                            <i aria-hidden="true" class="fa fa-angle-right pl-2"></i>
                                        </div>
                                    </li>
                                    <li> <a href="/Agency" class="nav-link menu-title">Home</a> </li>
                                    <li> <a href="/Agency/list" class="nav-link menu-title">Liste des biens</a> </li>

                                    <c:if test="${!empty userName}" >
                                        <li> <a href="/Agency/favoris.jsp" class="nav-link menu-title">Favoris</a> </li>
                                        <li> <a href="/Agency/reservation.jsp" class="nav-link menu-title">Réservation</a> </li>
                                        </c:if>                                    
                                    <li> <a href="/Agency/contact" class="nav-link menu-title">Contact</a> </li>


                                </ul>
                            </div>
                        </div>
                    </nav>

                    <c:if test="${empty userName}" >
                        <li> <button type="button" class="btn btn-solid color1" data-toggle="modal" data-target="#login">Connexion</button></li>
                        </c:if>
                        <c:if test="${!empty userName}" >
                         <div class="main-navbar">
                                <ul class="nav-menu">
                                    <li class="dropdown">
                                        <a href="#" class="btn btn-curve white-btn">Bienvenue ${ userName }</a>
                                        <ul class="nav-submenu menu-content">
                                            <li><a href="#" class="nav-link menu-title"><i class="fas fa-user"></i> Votre profil</a></li>
                                            
                                                
                                                <li>
                                                    <form action="logout" method="post">
                                                    <input  class="btn btn-curve white-btn" type="submit" value="Déconnexion" >
                                                 </form>
                                                </li>
                                           
                                            
                                        </ul>
                                    </li>
                                </ul>
                        </div>
                    </c:if>
                </div>
            </div>
        </div>
    </div>
</header>
