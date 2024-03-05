Algoritmo "CONSUMIDOR"

// Problema "consumo"
//Fazer um programa para ler a distância total (em km) percorrida por um carro, bem como o total de
//combustível gasto por este carro ao percorrer tal distância. Seu programa deve mostrar o consumo
//médio do carro, com três casas decimais.

Var
// Seção de Declarações das variáveis
   km, combust, media: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Distancia percorrida:")
   leia(km)
   escreva("combustivel gasto:")
   leia(combust)
   
   media <- km / combust
   
   escreva("consumo medio = ",media:2:3)


   
   




Fimalgoritmo