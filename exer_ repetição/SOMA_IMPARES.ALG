Algoritmo "SOMA_IMPARES"
// 
//  
//Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números
//impares entre eles.
Var
// Seção de Declarações das variáveis
   X, Y, i, troca, soma :inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("digite dois numeros:")
   leia(X)
   leia(Y)
   
   se X > Y entao
      troca <- X
      X <- Y
      Y <- troca
   fimSe
    soma <- 0
   para i de X + 1 ate Y -1 faca
        se i % 2 <> 0 entao
           soma <- soma + i
        fimSe
   
   fimPara
   escreva("SOMAS DOS IMPARES = ", soma)
   


Fimalgoritmo