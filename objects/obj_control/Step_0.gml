/// @description Insert description here
// You can write your code in this editor
pontos += .1;

//ganhando o level
if(pontos >= pontos_level)
{
	level++;
	pontos_level *= 1.8;
	audio_play_sound(snd_levelup,10,false);
}

layer_hspeed("bg_chao",-level-4);