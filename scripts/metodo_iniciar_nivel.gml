///metodo_iniciar_nivel(ob_planeta: ID del planeta inicial del nivel)

/*

    @Descripcion:
                Se setean los atributos necesarios tanto en el nivel como en el jugador que son necesarios, se usan también datos del planeta inicial.
                                      
    @return: 
                void

*/

//---> Argumentos del método <---
var id_planeta = argument0;
    

//---> Inicio del método <---

//***JUGADOR***

// Se crea al jugador (en el caso que no exista)
if not( instance_exists(ob_jugador) ){ instance_create(0,0, ob_jugador); }

//Colocar en posición inicial sobre el planeta recibido con el angulo deseado
var pta_ang_ini = experto_nivel.nivel_planeta_inicio_angulo;

with(ob_jugador){

    metodo_jugador_colocar_en_planeta( id_planeta, pta_ang_ini, mi_radio );
    
    jugador_move = true;

}

// Realizas las conexiones necesarias entre los planetas
with( parent_planeta ){

    if( planeta_arreglo_uniones[0] != noone ){ metodo_planeta_set_uniones( planeta_arreglo_uniones ); }

}
