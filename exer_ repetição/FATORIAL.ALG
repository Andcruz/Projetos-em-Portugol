Algoritmo "FATORIAL"
// 
// Fazer um programa para ler um número natural N (valor máximo: 15), e depois calcular e
// mostrar o fatorial de N.
//
Var
// Seção de Declarações das variáveis 
   fat , n, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("digite o valor de N:")
   leia(n)
        fat <- 1
     para i de 1 ate n faca
          fat <- fat * i
     fimpara
            escreva("FATORIAL = ",fat )

Fimalgoritmo