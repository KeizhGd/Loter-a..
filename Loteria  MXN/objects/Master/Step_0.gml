/// @description Inserte aquí la descripción
// Puede escribir su código en este editor




image_xscale = lerp(image_xscale,scale,spd);
image_xscale = lerp(image_yscale,scale,spd);





if(global.menu != menu  and global.menu != "")
{

menu = global.menu;
alarm[0] =1;

}





if(mouse_check_button(mb_left)  and global.seleccionado == noone)
{
//phy_speed_x	 = clamp( mouse_x -x,-5,5);
//phy_speed_y	 = clamp(mouse_y -y,-5,5);

physics_world_gravity(clamp((mouse_x -(room_width/2)),-400,400), clamp(mouse_y-(room_height/2),-400,400))

}
else
{


physics_world_gravity(0,270);

}












