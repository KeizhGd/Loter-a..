/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


distance = point_distance(xstart,ystart,room_width/2,room_height/2);


if(mouse_check_button(mb_left) )
{
angle =  point_direction(room_width/2,room_height/2,mouse_x,mouse_y);
}
else
{

angle  =270;



}

image_angle =angle;

px = room_width/2  + cos(degtorad(angle+ dif))*distance;
py = room_height/2  - sin(degtorad(angle+dif))*distance;



phy_speed_x = px-x;
phy_speed_y = py-y;




















