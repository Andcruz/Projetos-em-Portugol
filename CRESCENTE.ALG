Algoritmo "CRESCENTE"
// 
//  
//Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
//mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
//programa deve finalizar quando forem digitados dois valores iguais.
Var
// Seção de Declarações das variáveis 
   X, Y : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("digite dois numeros:")
   leia(X)
   leia(Y)
   
   enquanto X <> Y faca
   
   se X > Y entao
      escreval("decrescente!")
   senao
      escreval("crescente!")
   fimse
   
    escreval("digite outros dois numeros:")
   leia(X)
   leia(Y)
   
   fimEnquanto
   




Fimalgoritmo