Algoritmo "PAR_IMPAR"
// 
//  
//Leia um valor inteiro N. Este valor ser� a quantidade de n�meros inteiros que ser�o lidos em seguida.
//Para cada valor lido, mostre uma mensagem dizendo se este valor lido � PAR ou IMPAR, e tamb�m
//se � POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa dever� imprimir
//apenas NULO.
Var
// Se��o de Declara��es das vari�veis 
  n, x, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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