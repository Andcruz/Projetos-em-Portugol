Algoritmo "MENORdeTRES"

// Fazer um programa para ler tr�s n�meros inteiros.
// Em seguida, mostrar qual o menor dentre os tr�s
//n�meros lidos. Em caso de empate, mostrar apenas uma vez.

Var
// Se��o de Declara��es das vari�veis 
   n1, n2, n3, menor: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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