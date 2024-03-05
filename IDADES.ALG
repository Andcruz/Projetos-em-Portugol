Algoritmo "idades"
//Problema "idades"
//Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
//nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo
Var
// Seção de Declarações das variáveis
   nome1, nome2 : caractere
   idade1, idade2: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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
   escreva("A média de idade de ",nome1 ," e ",nome2 ," é " ,media, " anos!")





Fimalgoritmo
