///metodo_prueba_recibir_input( string: input ingresado )

/*

    @Descripcion:
                Este método recibe una cadena ingresada por el cartel de prueba de parte del usuario y lo devuelve como
        numero. En el caso que sea "Salir" o nada, se devuelve "noone", si es algo no válido se devuelve una cadena "error"
                                      
    @return: 
                entero o "error" 

*/

//---> Argumentos del método <---
var usuario_input = argument0,
    usuario_input_int = -2;

//---> Inicio del método <---

// Se elimina primero todos los espacios y se colocan letras en minúscula
usuario_input = string_replace_all( string_lower( usuario_input ), " ", "" )

/* Se verifica si lo ingresado corresponde a "salir" o un valor válido, caso contrario se devuelve el valor 
correspondiente a "error" */
if( usuario_input == "salir" or usuario_input == "" ){ usuario_input_int = noone; }
else{
    
    var temp_input = usuario_input; // Es usado para guardar el valor temporalmente y ver si hay letras en lo ingresado (ya que al salir se comparan numeros y no strings)

    temp_input = string_letters( usuario_input );
    if( temp_input != "" ){ usuario_input_int = "error"; } // En el caso que no había ningún digito en lo ingresado, se da el correspondiente al error
    else{ usuario_input_int = real(usuario_input); }
    
        
}


return usuario_input_int;
