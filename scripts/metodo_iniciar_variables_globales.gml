///metodo_iniciar_variables_globales()

/*

    @Descripcion:
                Se establecen todas las variables globales necesarias del juego 
                                      
    @return: 
                void

*/    

//---> Inicio del método <---

// Usado para el manejo del jugador
global.click_izquierdo = false;                 // Cuando se está presionando el click
global.click_izquierdo_apenas_soltar = false;   // Cuando apenas se suelta el click
global.click_izquierdo_apenas_presionar = false;// Cuando apenas se presiona el click

//Opciones configurables
//TODO: Lo siguiente luego hay que hacer que sea leyendo un archivo ini de configuración
global.tiempo_espera_click_segundo = 5;
global.tiempo_espera_pausa = 30;
global.tiempo_espera_opciones_cambio = 60;
