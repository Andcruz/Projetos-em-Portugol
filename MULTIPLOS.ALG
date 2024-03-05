Algoritmo "MULTIPLOS"
// 
//Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
//números podem ser digitados em qualquer ordem.
/
Var
// Seção de Declarações das variáveis 
   n1, n2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" digite dois numeros inteiros: ")
   leia(n1, n2)
   
   se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
    escreva("sao multiplos")
   senao
    escreva("nao sao multiplos")
   fimse

Fimalgoritmo