///metodo_planeta_set_uniones( array: arreglo de numero de planetas a conectar )

/*

    @Descripción:
            En base a una velocidad base y una radio de orbita base, se calcula el valor de la velocidad que tiene el planeta para el jugador.
                                      
    @return: 
            void
    

*/

//---> Argumentos del método <---
var pta_array_uniones = argument0;
    pta_array_tamanio = array_length_1d( pta_array_uniones );

// Las siguientes son variables necesarias a usar de
var pta_origen_x = x,
    pta_origen_y = y,
    pta_origen_radio = planeta_radio

//---> Inicio del método <---

// Se busca el planeta señalado en el arreglo recibido y se guarda en la posición "i" del mismo el ID obtenido.
for( var i = 0; i < pta_array_tamanio; i++ ){

    with(parent_planeta){ 
    
        if( pta_array_uniones[i] == planeta_numero ){ pta_array_uniones[i] = id; break; }
     
    }
    
}

// Se creas los puntos de conexiones ncesarios
for( var i = 0; i < pta_array_tamanio; i++ ){
    
    metodo_crear_union( pta_origen_x, pta_origen_y, pta_origen_radio, pta_array_uniones[i] );
        
}
