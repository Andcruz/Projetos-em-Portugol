Algoritmo "DIVISAO"
//  Escreva um algoritmo que leia dois n�meros e imprima o resultado da divis�o do primeiro pelo
//segundo. Caso n�o for poss�vel, mostre a mensagem �DIVISAO IMPOSSIVEL�.
//  

Var
// Se��o de Declara��es das vari�veis 
   numer, deno, resul: real
   i, x : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos casos voce vai digitar?:")
   leia(x)
   
   para i de 1 ate x faca
        escreva("Entre com o numerador:")
        leia(numer)
        escreva("entre com o denominador:")
        leia(deno)
        
        resul<- numer / deno
        se numer < 0 entao
           escreval("DIVISAO IMPOSSIVEL")
           senao
                escreval("DIVISAO = ",resul:4:2)
        fimse
        
   
   
   fimpara

Fimalgoritmo