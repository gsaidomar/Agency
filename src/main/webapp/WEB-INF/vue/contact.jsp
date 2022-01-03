        <%@include file="../layout/header.jsp" %>
       
        <%@include file="../composant/navbar.jsp" %>  
                <%@include file="../composant/homebackground.jsp" %>



    <section class="small-section">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="get-in-touch">
                        <h3>Formulaire de contact</h3>
                        <form>
                            <div class="form-row">
                                <div class="form-group col-md-6">
                                    <input type="text" class="form-control" id="name" placeholder="Votre nom"
                                        required="">
                                </div>
                                <div class="form-group col-md-6">
                                    <input type="text" class="form-control" id="last-name" placeholder="Votre prénom"
                                        required="">
                                </div>
                                <div class="form-group col-lg-6">
                                    <input type="text" class="form-control" id="review" placeholder="Téléphone"
                                        required="">
                                </div>
                                <div class="form-group col-lg-6">
                                    <input type="text" class="form-control" id="email" placeholder="email"
                                        required="">
                                </div>
                                <div class="form-group col-md-12">
                                    <textarea class="form-control" placeholder="Votre message"
                                        id="exampleFormControlTextarea1" rows="6"></textarea>
                                </div>
                                <div class="col-md-12 submit-btn">
                                    <button class="btn btn-solid" type="submit">Envoyer Message</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="contact-map">
                        <iframe
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d193595.1583091352!2d-74.11976373946229!3d40.69766374859258!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c24fa5d33f083b%3A0xc80b8f06e177fe62!2sNew+York%2C+NY%2C+USA!5e0!3m2!1sen!2sin!4v1563449626439!5m2!1sen!2sin"
                            allowfullscreen></iframe>
                    </div>
                </div>
            </div>
        </div>
    </section>


 <%@include file="../layout/footer.jsp" %>