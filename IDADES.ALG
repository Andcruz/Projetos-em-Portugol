Algoritmo "idades"
//Problema "idades"
//Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
//nomes e a idade m�dia entre essas pessoas, com uma casa decimal, conforme exemplo
Var
// Se��o de Declara��es das vari�veis
   nome1, nome2 : caractere
   idade1, idade2: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Dados da primeira pessoa:")
   escreva("nome:")
   leia(nome1)
   escreva("idade:")
   leia(idade1)
   escreval("Dados da segunda pessoa:")
   escreva("nome:")
   leia(nome2)
   escreva("idade:")
   leia(idade2)
   media <- (idade1 + idade2)/2
   escreva("A m�dia de idade de ",nome1 ," e ",nome2 ," � " ,media, " anos!")





Fimalgoritmo
