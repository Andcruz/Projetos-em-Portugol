Algoritmo "MULTIPLOS"
// 
//Fazer um programa para ler dois n�meros inteiros, e dizer se um n�mero � m�ltiplo do outro. Os
//n�meros podem ser digitados em qualquer ordem.
/
Var
// Se��o de Declara��es das vari�veis 
   n1, n2 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval(" digite dois numeros inteiros: ")
   leia(n1, n2)
   
   se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
    escreva("sao multiplos")
   senao
    escreva("nao sao multiplos")
   fimse

Fimalgoritmo