Algoritmo "DIVISAO"
//  Escreva um algoritmo que leia dois números e imprima o resultado da divisão do primeiro pelo
//segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.
//  

Var
// Seção de Declarações das variáveis 
   numer, deno, resul: real
   i, x : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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