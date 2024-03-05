Algoritmo "Baskara"
//  
//  
// Fazer um programa para ler os três coeficientes de uma equação do segundo grau.
// Usando a fórmulade Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação
//com quatro casas decimais,conforme exemplo. Se a equação não possuir raízes reais,
// mostrar uma mensagem.
/
Var
// Seção de Declarações das variáveis 
    x1, x2, A, B, C, delta: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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