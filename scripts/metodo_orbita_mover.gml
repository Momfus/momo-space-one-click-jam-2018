///metodo_orbita_mover()

/*

    @Descripción:
                Mueve el objeto que llama al metodo usando sus atributos (con nombres generales) para moverlo alrededor de un planeta
                                      
    @return: 
                void

*/


//---> Inicio del método <---

mi_planeta_ang += mi_vel;

x = metodo_orbita_posicionar_x( mi_planeta_x, mi_planeta_radio, mi_planeta_ang ); 
y = metodo_orbita_posicionar_y( mi_planeta_y, mi_planeta_radio, mi_planeta_ang ); 

image_angle = mi_planeta_ang;
