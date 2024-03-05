Algoritmo "DENTRO_E_FORA"
// 
//  
//Leia um valor inteiro N. Este valor será a quantidade de valores inteiros X que serão lidos em seguida.
//Mostre quantos destes valores X estão dentro do intervalo [10,20] e quantos estão fora do intervalo,
//conforme exemplo

Var
// Seção de Declarações das variáveis 
   n, x, i, dentro , fora : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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