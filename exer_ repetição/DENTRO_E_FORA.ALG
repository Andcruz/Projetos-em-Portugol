Algoritmo "DENTRO_E_FORA"
// 
//  
//Leia um valor inteiro N. Este valor ser� a quantidade de valores inteiros X que ser�o lidos em seguida.
//Mostre quantos destes valores X est�o dentro do intervalo [10,20] e quantos est�o fora do intervalo,
//conforme exemplo

Var
// Se��o de Declara��es das vari�veis 
   n, x, i, dentro , fora : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   dentro <- 0
   fora <- 0
   escreva("quantos numeros voce vai digitar:")
   leia(n)
     dentro <- 0
      fora <- 0
      para i de 1 ate n faca
       escreva("digite um numero:")
       leia(x)
            se (x >= 10) e (x <= 20) entao
               dentro <- dentro + 1
            senao
               fora <- fora + 1

            fimse
     fimpara
            escreval(dentro," DENTRO")
            escreval(fora," FORA")


Fimalgoritmo