Algoritmo "MENORdeTRES"

// Fazer um programa para ler três números inteiros.
// Em seguida, mostrar qual o menor dentre os três
//números lidos. Em caso de empate, mostrar apenas uma vez.

Var
// Seção de Declarações das variáveis 
   n1, n2, n3, menor: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("digite o primeiro numero:")
   leia(n1)
   escreva("digite o segundo numero:")
   leia(n2)
   escreva("digite o terceiro numero:")
   leia(n3)
    
    se (n1 < n2) e  (n1 < n3) entao
       menor <- n1
       escreva("numero menor =", menor)
    senao
    se (n2 < n3)  entao
         menor <- n2
         escreva("numero menor =", menor)
    senao
         menor <- n3
         escreva("numero menor =", menor)
    fimse
  fimse



Fimalgoritmo