Algoritmo "CONSUMIDOR"

// Problema "consumo"
//Fazer um programa para ler a dist�ncia total (em km) percorrida por um carro, bem como o total de
//combust�vel gasto por este carro ao percorrer tal dist�ncia. Seu programa deve mostrar o consumo
//m�dio do carro, com tr�s casas decimais.

Var
// Se��o de Declara��es das vari�veis
   km, combust, media: real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Distancia percorrida:")
   leia(km)
   escreva("combustivel gasto:")
   leia(combust)
   
   media <- km / combust
   
   escreva("consumo medio = ",media:2:3)


   
   




Fimalgoritmo