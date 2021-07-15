///metodo_jugador_saltar()

/*

    @Descripción:
                Realizar el salto del jugador en el caso que no haya una union a otro planeta, en ese caso se teletransporta al otro punto.
                                
    @return: 
                vacio

*/

//---> Inicio del método <---

if( place_meeting( x, y, parent_planeta_union_mascara_normal ) ){

    metodo_usar_union( instance_place(x, y, parent_planeta_union_mascara_normal ) );

}
