///estado_jugador_moverse()

/*

    @Descripción:
                Este método es exclusivo de ob_jugador (ya que utiliza directamente variables del mismo). Realiza lo necesario para moverse alrededor 
                del planeta que se encuentra y las acciones que puede hacer el jugador en este estado.
                                      
    @return: 
                void

*/


//---> Inicio del método <---

metodo_orbita_mover();


// Controlar los tiempos de espera si se presiona por primera vez un click
if( global.click_izquierdo_apenas_presionar == true ){

    metodo_jugador_saltar();
    
    //SEGUIR ACA
    /*
        while( global.tiempo_espera_click_segundo > 0 ){
        
        
        
            global.tiempo_espera_click_segundo--;
        
        }
    */
    
}
