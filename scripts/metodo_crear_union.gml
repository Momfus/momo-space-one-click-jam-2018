///metodo_crear_union(origen_x, origen_y, origen_radio, planeta_destino_id)

/*

    @Descripción:
                Se crea la union entre el "planeta origen" y el "planeta destino" instanciando un par de objetos máscara donde el jugador al saltar pasaría al
            al otro planeta del que se encuentra. Varía si el planeta está quieto u oribatando alrededor de otro.
                                      
    @return: 
            void
    

*/

//---> Variables del método <---

var pta_origen_id = id,
    origen_x = argument0,
    origen_y = argument1,
    origen_radio = argument2,
    pta_destino_id = argument3,
    destino_x = pta_destino_id.x,
    destino_y = pta_destino_id.y,
    destino_radio = pta_destino_id.planeta_radio,
    angulo_entre_planetas_origen,
    angulo_entre_planetas_destino,
    union_o_x,
    union_o_y,
    union_o_x,
    union_o_y;
    
    
//---> Inicio del método <---

angulo_entre_planetas_origen = point_direction( origen_x, origen_y, destino_x, destino_y );
angulo_entre_planetas_destino = angulo_entre_planetas_origen + 180;

// Se obtienen las coordenadas donde estára la unión Origen
union_o_x = origen_x + lengthdir_x( origen_radio, angulo_entre_planetas_origen );
union_o_y = origen_y + lengthdir_y( origen_radio, angulo_entre_planetas_origen );   


// Se obtienen las coordenadas donde estára la unión Destino
union_d_x = destino_x + lengthdir_x( destino_radio, angulo_entre_planetas_destino );
union_d_y = destino_y + lengthdir_y( destino_radio, angulo_entre_planetas_destino );
    
// Se crean los puntos de unión necesarios
var union_o_id = instance_create(union_o_x, union_o_y, ob_planeta_union_mascara_origen_normal),
    union_d_id = instance_create(union_d_x, union_d_y, ob_planeta_union_mascara_destino_normal);

//---> Union Origen
with( union_o_id ){

    otro_extremo_id = union_d_id;
    planeta_asociado_id = pta_origen_id;
    planeta_asociado_angulo = angulo_entre_planetas_origen;
        
    origen_pta_x = origen_x;
    origen_pta_y = origen_y;
    destino_pta_x = destino_x;
    destino_pta_y = destino_y;    
    
    
}

//---> Union Destino
with( union_d_id ){

    otro_extremo_id = union_o_id;
    planeta_asociado_id = pta_destino_id;
    planeta_asociado_angulo = angulo_entre_planetas_destino;

}



