///

/*

    @Descripcion:
                Realiza todas las acciones para reiniciar el nivel jugable
                                      
    @return: 
                void

*/

//---> Argumentos del método <---
var mi_pta_inicial = noone;


//---> Inicio del método <---
with( experto_nivel ){

    mi_pta_inicial = metodo_get_planeta_inicial();
    metodo_iniciar_nivel(mi_pta_inicial);

}
