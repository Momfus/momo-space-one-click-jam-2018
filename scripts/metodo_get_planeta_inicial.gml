///metodo_get_planeta_inicial()

/*

    @Descripcion:
                Se obtiene el ID del planeta seteado como "inicial"
                                      
    @return: 
                id (planeta)

*/

//---> Argumentos del método <---
var pta_inicial = noone;
    

//---> Inicio del método <---
with( ob_planeta_normal ){

    if( planeta_normal_inicio == true ){
    
        pta_inicial = id;
        
        break;
    
    }

}

return pta_inicial;
