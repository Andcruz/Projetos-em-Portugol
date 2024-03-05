Algoritmo "TABUADA"
// 
//
//Ler um número inteiro N, daí mostrar na tela a tabuada de N para 1 a 10, conforme exemplo.

Var
// Seção de Declarações das variáveis 
   N,i, resultado: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Deseja a tabuada para qual valor?:")
   leia(N)

   para i de 1 ate 10 faca
    resultado <- N * i
     escreval(N ," x", i ," = ", resultado)
   fimpara
   


Fimalgoritmo