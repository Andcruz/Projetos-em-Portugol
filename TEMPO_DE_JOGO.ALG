Algoritmo "TEMPO_DE_JOGO"
// 
// Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo, sabendo que o mesmo
//pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24
//horas.

Var
// Seção de Declarações das variáveis 
   inicial, final, duracao: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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