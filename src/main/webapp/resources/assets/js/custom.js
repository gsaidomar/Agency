 // connexion
 
 
 
 
 
 //reservation
 
 $('#booking').click(function(){
     
    $( "#booking" ).css('background', 'green'); 
     $("#booking").html("Réservation accepté !");
     $("#booking").prop('disabled', true);
    
    var price = $("#prix").text();       
    var idbien = $("#idbien").text();      
    var type = $("#type").text(); 
    var arrive = "21/12/2021"; 
    var depart = "29/12/2021"; 
  
    var Data = { listingId: idbien, type : type, prix : price, arrive : arrive, depart : depart };

        $.ajax({
                type: "post",
                url: "./booking",
                data: Data,
                dataType:"json"
                
            });
  
    });
    
function myFunction() {
    var LAT = Number($("#lat").val());
    var LNG = Number($("#lng").val());
    
      const map = new google.maps.Map(document.getElementById('map'), {
        center: {lat:  LAT, lng: LNG},
        zoom: 16
      });

      const trexMarker = new google.maps.Marker({
        position: {lat:  LAT, lng: LNG},
        map: map,
        title: 'Stan the T-Rex'
      });
}
$(document).ready(function () {
    $('#createMap a').click();
});   



