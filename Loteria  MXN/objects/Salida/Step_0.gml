/// @description Inserte aquí la descripción
// Puede escribir su código en este editor




if(mouse_check_button(mb_left) and global.seleccionado == noone )
{
angle =  point_direction(room_width/2,room_height/2,mouse_x,mouse_y);
}
else
{

angle  =270;



}

image_angle =angle;


dis = 430;
if(global.seleccionar ==true)
{

dis = 422;

}



px = room_width/2  + cos(degtorad(angle))*dis;
py = room_height/2  - sin(degtorad(angle))*dis;



x = px;
y = py;



if(global.seleccionar == true)
{


if(instance_exists(Ball))
{

if(instance_place(x,y,Ball))
{


bl= instance_place(x,y,Ball);
global.seleccionado=true;
bl.seleccionada=true;
bl.phy_active=false;
global.seleccionar=false;



}



}




}




















