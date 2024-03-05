Algoritmo "DURAÇÃO"
// 
//  
//Problema "duracao"
//Fazer um programa para ler uma duração de tempo em segundos, daí imprimir
// na tela esta duração no
//formato horas:minutos:segundos.


Var
// Seção de Declarações das variáveis 
   resto, duracao, minuto, segundo, horas  :inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a duracao em segundos:")
   leia(duracao)
   
   horas <- duracao \ 3600
   resto <- duracao % 3600
   minuto <- resto \ 60
   segundo <- resto % 60
   
   escreva(horas, ":" , minuto, ":" , segundo)


Fimalgoritmo