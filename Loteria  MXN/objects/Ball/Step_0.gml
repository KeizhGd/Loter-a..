/// @description Inserte aquí la descripción
// Puede escribir su código en este editor








/*
 list = ds_list_create();
 num = instance_place_list(x, y, Ball, list, false);




if(num > 0 )
{

	if(list[| 0] != noone  and list[| 0] != self and chocar != false)
	{
	
		audio_play_sound(sndBurbuja,10,0);
		chocar=true;
	}

}
else
{
chocar	 = false;

}
ds_list_destroy(list);



*/





if(instance_place(x,y,Ball))
{


bl= instance_place(x,y,Ball)
if( chocar == false and bl.id != id and phy_speed > 2 and init)
{
	
	if(mouse_check_button(mb_left)and !audio_is_playing(sndBurbuja))
	{
	audio_play_sound(sndBurbuja,5,0,1,0,2);
	
	chocar=true;
	}
}else
{

chocar = false;

}
}






if(seleccionada ==false)
{

if(instance_exists(Maquina))
{




if(instance_place(x,y,Maquina))
{

if(choque == false)
{
	phy_speed_x = -phy_speed_x;
	phy_speed_y = -phy_speed_y;

	choque = true;

}

}else
{

	choque =false;


}







}




if(distance_to_point(room_width/2,room_height/2) > (400-32) and seleccionada ==false)
{





/*

phy_speed_x	 = clamp( room_width/2 -x,-5,5);
phy_speed_y	 = clamp(room_height/2 -y,-5,5);
*/

}
else
{




}

}


else
{




if(seleccionada and init )
{
	
	
	
	
	phy_active=false;
	
	depth= Maquina.depth-10;
	if(bajar == -1)
	{
	phy_position_y++
	if(y > Salida.y +64)
	{
		bajar=false;
	
	}
	
	
	}
	
	
	
	if(bajar ==false )
	{ 

	
	phy_position_x = lerp(phy_position_x,room_width/2,0.05);
	phy_position_y = lerp(phy_position_y,room_height/2,0.05);
	
	image_xscale =lerp(image_xscale,4,0.1);
	image_yscale =lerp(image_yscale,4,0.1);
	
	
	if(point_distance(x,y,room_width/2,room_height/2) < 10)
	{
	
		bajar=true;
	
	
	}
	
	
	}else
	{
	image_xscale =lerp(image_xscale,6,0.1);
	image_yscale =lerp(image_yscale,6,0.1);
	

	phy_rotation=lerp(phy_rotation,0,0.1);
	phy_position_x= room_width/2 ;
	phy_position_y= room_height/2 ;
	
	
	if(asignar ==false)
	{
	
			if(global.menu =="departamentos")
		{

		global.departamento= texto;

		}
		else if(global.menu== "colaboradores")
		{

		global.colaborador = texto;


		}else
		{
		
		global.premio = texto;
		
		}
	
	asignar =true;
	
	}


	}









}







}