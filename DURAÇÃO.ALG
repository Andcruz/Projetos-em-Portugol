Algoritmo "DURA��O"
// 
//  
//Problema "duracao"
//Fazer um programa para ler uma dura��o de tempo em segundos, da� imprimir
// na tela esta dura��o no
//formato horas:minutos:segundos.


Var
// Se��o de Declara��es das vari�veis 
   resto, duracao, minuto, segundo, horas  :inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a duracao em segundos:")
   leia(duracao)
   
   horas <- duracao \ 3600
   resto <- duracao % 3600
   minuto <- resto \ 60
   segundo <- resto % 60
   
   escreva(horas, ":" , minuto, ":" , segundo)


Fimalgoritmo