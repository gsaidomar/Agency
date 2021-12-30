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



