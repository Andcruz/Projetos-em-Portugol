Algoritmo "TEMPO_DE_JOGO"
// 
// Leia a hora inicial e a hora final de um jogo. A seguir calcule a dura��o do jogo, sabendo que o mesmo
//pode come�ar em um dia e terminar em outro, tendo uma dura��o m�nima de 1 hora e m�xima de 24
//horas.

Var
// Se��o de Declara��es das vari�veis 
   inicial, final, duracao: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("hora inicial:")
   leia(inicial)
   escreva("hora final:")
   leia(final)

   se inicial < final entao
       duracao <-  final - inicial
   senao
         duracao <- 24 - inicial + final
      fimse
   
   escreva("o jogo durou ", duracao," horas.")



Fimalgoritmo