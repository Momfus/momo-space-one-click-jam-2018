///metodo_jugador_colocar_en_planeta(planeta: id, float: ángulo para colocar al jugador, float: radio jugador )

/*

    @Descripción:
                Coloca al jugador en el planeta y angulo indicado
                                
    @return: 
                vacio

*/

//---> Argumentos del método <---
var var_pta_id = argument0,
    var_pta_ang = argument1,
    var_pta_x = var_pta_id.x, 
    var_pta_y = var_pta_id.y,
    var_pta_radio = var_pta_id.planeta_radio + argument2;
    

//---> Inicio del método <---
x = metodo_orbita_posicionar_x( var_pta_x, var_pta_radio, var_pta_ang);
y = metodo_orbita_posicionar_y( var_pta_y, var_pta_radio, var_pta_ang);

mi_planeta_sobre_id = var_pta_id;
mi_planeta_radio = var_pta_radio;
mi_planeta_x = var_pta_x;
mi_planeta_y = var_pta_y;
mi_planeta_ang = var_pta_ang;

metodo_set_orbita_angulo( var_pta_ang );

mi_vel =  sign(mi_vel) * var_pta_id.planeta_velocidad_jugador;

