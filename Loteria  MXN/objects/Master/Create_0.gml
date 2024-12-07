/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
scale=1;
image_xscale=scale;
image_yscale =scale;
spd=1;
global.menu = "";  /// departamento - colaborador - Premio
global.departamento ="*********";
global.colaborador ="*********";
global.premio ="*********";
global.seleccionar = false;
global.seleccionado =noone;
cursor_sprite =sprcursor;
window_set_cursor(cr_none);
window_set_fullscreen(1);
menu ="departamento";


lista =[];



premio  =[
	"Departamento","Colaborador","Premio"

];

instance_create_layer(room_width/2,room_height/2,"GUI",Salida);



















