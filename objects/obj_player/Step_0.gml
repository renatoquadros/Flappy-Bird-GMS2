/// @description Aplicando a gravidade
// You can write your code in this editor

//Adicionando velocidade vertical para baixo
vspeed += 0.1;


//Limitando a velocidade do aviao
if(vspeed > velmax) //Limite para baixo 
{
	vspeed = velmax;
}
//Se velocidade vertical for maior do que velocidade maxima (5), entao 
//Velocidade vertical vai ser igual a velocidade maxima

if(vspeed < -velmax) // Limite para cima
{
	vspeed = -velmax;	
}
//Se velocidade vertical for menor do que velocidade maxima (-5), entao 
//Velocidade vertical vai ser igual a velocidade maxima