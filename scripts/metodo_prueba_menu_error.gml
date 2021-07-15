///metodo_prueba_menu_error( int: tipo de error, int: menú en el que está actualmente )

/*

    @Descripción:
                Muestra el mensaje de error correspondiente al ingresar un valor no válido en el modo prueba y vuelve al menú que estaba el jugador.
                                     
                Tipo de errores:
                                0 = valor ingresado no válido
                                1 = el planeta X no puede ser inicial
                                2 = el planeta X ya es inicial
                                3 = el planeta X no existe
                                4 = grados de angulo inválidos
                                
    @return: 
                vacio

*/

var tipo_error = argument0,
    menu_actual = argument1;
    
switch( tipo_error ){

    case 0:{ show_message("Valor ingresado no válido"); break;}
    
    case 1:{ show_message("El planeta ingresado no corresponde a uno válido para ser inicial, solo pueden ser los normales"); break; }
    
    case 2:{ show_message("El planeta ingresado ya es inicial, ingresar otro."); break; }

    case 3:{ show_message("El planeta ingresado no existe"); break; } 
    
    case 4:{ show_message("Valor inválido, debes ingresar uno entre 0 y 360"); break; }  
    
    case 5:{ show_message("Valor inválido, debes ingresar uno diferente a cero"); break; }    
    
    case 6:{ show_message("El planeta ingresado es el que estás, ingresar otro."); break; }
        
}



event_user(menu_actual);
        
