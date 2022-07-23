/// @description Insert description here
// You can write your code in this editor

//Configurar a posiçao inicial minima e maxima
var yy = irandom_range(64,224);
var xx = room_width + irandom_range(50,100);

//criando a montanha de cima
var m1 = instance_create_layer(xx, yy, "inst_obstaculos", obj_montanha_cima );


//criando a montanha de baixo
var m2 = instance_create_layer(xx, yy+160, "inst_obstaculos", obj_montanha_baixo );


var tm = 1/(1+(level*0.1));

alarm[0] = random_range(tm,3) * room_speed;