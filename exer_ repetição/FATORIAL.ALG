Algoritmo "FATORIAL"
// 
// Fazer um programa para ler um n�mero natural N (valor m�ximo: 15), e depois calcular e
// mostrar o fatorial de N.
//
Var
// Se��o de Declara��es das vari�veis 
   fat , n, i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("digite o valor de N:")
   leia(n)
        fat <- 1
     para i de 1 ate n faca
          fat <- fat * i
     fimpara
            escreva("FATORIAL = ",fat )

Fimalgoritmo