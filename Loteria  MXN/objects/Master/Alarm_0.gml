/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

lista = [];
global.seleccionado=noone;
if(instance_exists(Ball))
{
instance_destroy(Ball);

}

switch(global.menu)
{
	
case "departamentos":
	lista =get_departamentos();
break;
case "colaboradores":

	
	if(global.departamento == "*********")
	{
	global.departamento= "Todos"
	
	}
	
	lista =get_colaboradores(global.departamento);
break;
case "premios":
	lista =get_premios();
break;

}


for(i =0; i< array_length(lista); i++)
{

bl=instance_create_layer(room_width/2,room_height/2,"Ball",Ball);
bl.n=i;
bl.texto= lista[i];



}









global.seleccionar=false;











