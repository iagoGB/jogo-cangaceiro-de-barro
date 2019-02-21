///AI Barro


//Checar Esquerda
if (direcao = "esquerda"){
if (place_free( x-2,y)) && (place_meeting (x-2,y, obj_block))
{ hspeed = - 2;
 image_xscale = -1;
}
}
else
 direcao = "direita"
 hspeed = 0

//Checar Direita
if (direcao = "direita") {
if (place_free( x+2,y)) && (place_meeting (x+2,y, obj_block))
{ hspeed = 2;
 image_xscale = 1;
}
}
else
 direcao = "esquerda"
 hspeed = 0;
