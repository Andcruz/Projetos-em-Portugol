Algoritmo "PAR_IMPAR"
// 
//  
//Leia um valor inteiro N. Este valor será a quantidade de números inteiros que serão lidos em seguida.
//Para cada valor lido, mostre uma mensagem dizendo se este valor lido é PAR ou IMPAR, e também
//se é POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa deverá imprimir
//apenas NULO.
Var
// Seção de Declarações das variáveis 
  n, x, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("quantos numeros voce vai digitar?:")
    leia(n)
    
    para i de 1 ate n faca
     escreva("digite um numero:")
     leia(x)

          se x = 0 entao
             escreval("NULO")
          senao
               se x < 0 entao
                se x % 2 =0 entao
                 escrevaL("PAR NEGATIVO")
               senao
                    escrevaL("IMPAR NEGATIVO")
               fimse
                    senao
                     se x > 0 entao
                     se x % 2 =0 entao
                       escrevaL("PAR POSITIVO")
                     senao
                        escrevaL("IMPAR POSITIVO")
                     fimse

                   fimse
              fimse
                        
           fimse


    fimpara



Fimalgoritmo