/* Mostrar/Ocultar con radio buttons*/
/* Ocultar por quué no lo volverias a comprar*/
function condicionalon() {
    div = document.getElementById('condicional');
    div.style.display = 'none';
  }
  
  /* mostrar Ocultar por quué no lo volverias a comprar*/
  function condicionaloff() {
    div = document.getElementById('condicional');
    div.style.display = '';
  }
  /* Mostrar/Ocultar con radio buttons*/
/* Ocultar por quué no lo volverias a comprar*/
       /* Script para mostar/ocultar con select dropdown*/
       function cambiarOtro(val) {
   
        /* document.getElementById ("demo").innerHTML = "Valor de selección: " + val; */
                   if (val=="dueno"){
                   div = document.getElementById('sisosduenio');
                   div.style.display = '';
                   }else{
                       div = document.getElementById('sisosduenio');
                       div.style.display = '';div.style.display = 'none';
            
                   }
                    }
  
                           /* Script para mostar/ocultar con select dropdown*/
       function cambiarOtra(val) {

        /* document.getElementById ("demo").innerHTML = "Valor de selección: " + val; */
                   if (val=="otro-2"){
                   div = document.getElementById('otra');
                   div.style.display = '';
                   }else{
                       div = document.getElementById('otra');
                       div.style.display = '';div.style.display = 'none';
            
                   }
                    }
  