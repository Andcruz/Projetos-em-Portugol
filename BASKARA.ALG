Algoritmo "Baskara"
//  
//  
// Fazer um programa para ler os tr�s coeficientes de uma equa��o do segundo grau.
// Usando a f�rmulade Baskara, calcular e mostrar os valores das ra�zes x1 e x2 da equa��o
//com quatro casas decimais,conforme exemplo. Se a equa��o n�o possuir ra�zes reais,
// mostrar uma mensagem.
/
Var
// Se��o de Declara��es das vari�veis 
    x1, x2, A, B, C, delta: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Coeficiente A:")
   leia(A)
   escreva("Coeficiente B:")
   leia(B)
   escreva("Coeficiente C:")
   leia(C)
   
    delta <- exp(B,2) - 4 * A * C
        
   se(A = 0) ou (delta < 0)entao
        escreva("Esta equacao nao possui raizes reais")
    senao
        x1 <- (-B + RaizQ(delta)) / (2 * A)
        x2 <- (-B - RaizQ(delta)) / (2 * A)
        escreval("X1 = ", x1:10:4)
        escreval("X2 = ", x2:10:4)
   fimse
     

   

Fimalgoritmo