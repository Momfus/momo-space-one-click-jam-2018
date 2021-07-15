///metodo_planeta_calcular_velocidad_relativa( float: velocidad base, float: radio de orbita base, float: radio de la orbita )

/*

    @Descripción:
            En base a una velocidad base y una radio de orbita base, se calcula el valor de la velocidad que tiene el planeta para el jugador.
                                      
    @return: 
            void
    

*/

//---> Argumentos del método <---
var velocidad_base = argument0,
    radio_base = argument1,
    radio_orbita_nueva = argument2;
//---> Inicio del método <---

return ( ( velocidad_base * radio_base ) / radio_orbita_nueva );
