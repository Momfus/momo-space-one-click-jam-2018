///get_input()
/*

    @Descripción:
                Capta los inputs necesarios   
                                      
    @return: 
                vacio

*/

// Vericar en que estado se encuentra el click izquierdo del mouse.
global.click_izquierdo = mouse_check_button(mb_left); 
global.click_izquierdo_apenas_soltar = mouse_check_button_released(mb_left);   
global.click_izquierdo_apenas_presionar = mouse_check_button_pressed(mb_left);
