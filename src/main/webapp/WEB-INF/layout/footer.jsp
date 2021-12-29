
<!-- footer start -->
<footer>

    <div class="sub-footer">
        <div class="container">
            <div class="row ">
                <div class="col-xl-6 col-md-6 col-sm-12">
                    <div class="footer-social">
                        <ul>
                            <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                            <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                            <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fab fa-google"></i></a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-xl-6 col-md-6 col-sm-12">
                    <div class="copy-right">
                        <p>copyright 2021 LDRN by <i class="fas fa-heart"></i> Toulouse.in</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- footer end -->
<div class="modal fade" id="login" tabindex="-1" role="dialog" aria-labelledby="loginconnexion" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="loginconnexion">Connexion</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form action="connexion" method="post">
                    <div class="form-group">
                        <label for="identifiant">Identifiant</label>
                        <input type="text" class="form-control" id="identifiant" name="identifiant" placeholder="Votre identifiant" required>
                       
                    </div>
                    <div class="form-group">
                        <label for="password">Password</label>
                        <input type="password" class="form-control" id="password" name="password" placeholder="Password" required>
                    </div>

                    <div class="button-bottom">
                        <button type="submit" class="w-100 btn btn-solid">login</button>
                    </div>
                </form>
            </div>

        </div>
    </div>
</div>

<!-- tap to top -->
<div class="tap-top">
    <div>
        <i class="fas fa-angle-up"></i>
    </div>
</div>
<!-- tap to top end -->




<!-- latest jquery-->
<script src="/Agency/resources/assets/js/jquery-3.5.1.min.js"></script>

<!-- popper js-->
<script src="/Agency/resources/assets/js/popper.min.js"></script>

<!-- filter js -->
<script src="/Agency/resources/assets/js/filter.js"></script>
<script src="/Agency/resources/assets/js/isotope.min.js"></script>

<!-- tilt effect js-->
<script src="/Agency/resources/assets/js/tilt.jquery.js"></script>

<!-- price range js -->
<script src="/Agency/resources/assets/js/price-range.js"></script>

<!-- date-time picker js -->
<script src="/Agency/resources/assets/js/date-picker.js"></script>

<!-- wow js-->
<script src="/Agency/resources/assets/js/wow.min.js"></script>

<!-- slick js-->
<script src="/Agency/resources/assets/js/slick.js"></script>

<!-- stick section js -->
    <script src='/Agency/resources/assets/js/sticky-kit.js'></script>

    <!-- stick section js -->
    <script src='/Agency/resources/assets/js/apexcharts.js'></script>
    <script src='/Agency/resources/assets/js/chart.js'></script>

<!-- Bootstrap js-->
<script src="/Agency/resources/assets/js/bootstrap.js"></script>

<!-- lazyload js-->
<script src="/Agency/resources/assets/js/lazysizes.min.js"></script>

<!-- Theme js-->
<script src="/Agency/resources/assets/js/script.js"></script>

<script>
    $('#datepicker').datepicker({
        uiLibrary: 'bootstrap4',
        format: 'dd mmmm'
    });
    $('#datepicker1').datepicker({
        uiLibrary: 'bootstrap4',
        format: 'dd mmmm'
    });
    new WOW().init();
  
$('#booking').click(function(){
    
    var prix = $("#prix").text();
            console.log(prix);
    var listingId = $("#idbien").text();
            console.log(listingId);
     
     var Data ={prix: prix, listingId: listingId};

     var saveData = $.ajax({
                url: "./booking",
                type: "post",
                data: prix,
                dataType: "text",
                success: function(resultData) { 
                    alert("Save Complete") ;
                }
                
            });
     saveData.error(function() { alert("Something went wrong"); });
});

</script>

</body>

</html>