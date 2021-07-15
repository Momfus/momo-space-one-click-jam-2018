///metodo_get_planeta( int: numero del planeta que se desea obtener )

/*

    @Descripción:
                Se obtiene el ID del planeta con el numero recibido. Se devuelve "noone" en el caso que no exista dicho planeta.
                                      
    @return: 
                ID del planeta / noone si no se encuentra el mismo

*/

var pta_num = argument0,
    pta_id_retornar = noone;

with( parent_planeta ){

    if( pta_num == planeta_numero ){ pta_id_retornar = id; break; }

}

return pta_id_retornar;
