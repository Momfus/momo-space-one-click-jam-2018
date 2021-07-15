///metodo_usar_union(id: parent_planeta_union_mascara_normal()

/*

    @Descripción:
                Se transporta al objeto al planeta que indica la unión recibida.
                                
    @return: 
                vacio

*/

//---> Argumentos del método <---
var union_origen_id = argument0,
    union_destino_id = union_origen_id.otro_extremo_id,
    xx,
    yy;

//---> Inicio del método <---

effect_create_above(ef_ring, union_origen_id.x, union_origen_id.y, 1, c_white);

//Obtener los datos para posicionar jugador
xx = union_destino_id.x;
yy = union_destino_id.y;


metodo_jugador_colocar_en_planeta( union_destino_id.planeta_asociado_id, union_destino_id.planeta_asociado_angulo, mi_radio);
if( global.prueba == 1 ){ metodo_orbita_cambiar_direccion(); }


effect_create_above(ef_ring, x, y, 1, c_white);
