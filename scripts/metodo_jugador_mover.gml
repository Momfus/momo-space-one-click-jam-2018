///metodo_jugador_mover()

/*

    @Descripción:
                Este método es exclusivo de ob_jugador (ya que utiliza directamente variables del mismo). Realiza lo necesario para moverse alrededor del planeta que se encuentra
                                      
    @return: 
                void

*/


//---> Inicio del método <---

jugador_planeta_ang += jugador_vel;

x = metodo_jugador_posicionar_x( jugador_planeta_x, jugador_planeta_radio, jugador_planeta_ang ); 
y = metodo_jugador_posicionar_y( jugador_planeta_y, jugador_planeta_radio, jugador_planeta_ang ); 


image_angle = jugador_planeta_ang;
