Algoritmo "MEDIDAS"

//   Problema "medidas"
//   Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
//   (imprimir os dados e mostrar (imprimir os dados com quatro casas decimais):
//   a) a área do quadrado que tem lado A
//   b) a área do triângulo retângulo que base A e altura B
//   c) a área do trapézio que tem bases A e B, e altura C

Var
// Seção de Declarações das variáveis

   A, B, C, quadrado, triangulo, trapezio : real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Digite a medida A: 4.0
//Digite a medida B: 3.5
//Digite a medida C: 5.2
   escreva("digite a medida A:")
   leia(A)
   escreva("digite a medida B:")
   leia(B)
   escreva("digite a medida C:")
   leia(C)

   quadrado  <-  A * 4
   triangulo <- (A * B)/2
   trapezio  <- ((A + B) * C)/2
   
   escreval("Area do quadrado = ", quadrado:1:4)
   escreval("Area do triangulo = ", triangulo:1:4)
   escreval("Area do trapezio = ", trapezio:1:4)
   


Fimalgoritmo

//Para calcular a área de um trapézio basta somar a base maior
// e base menor, multiplicar pela altura e depois, basta dividir o resultado por dois.





