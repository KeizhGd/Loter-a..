/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

draw_self();

if(n != -1)
{
draw_set_font(fntBotones);

draw_set_halign(fa_center);
draw_set_valign(fa_center);

draw_set_color(c_gray)
draw_text_transformed(x-3,y-3,frases[n],image_xscale,image_yscale,0);
draw_set_color(c_white);
draw_text_transformed(x,y,frases[n],image_xscale,image_yscale,0);
}




















