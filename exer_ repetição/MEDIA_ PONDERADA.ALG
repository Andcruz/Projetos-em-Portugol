Algoritmo "MEDIA_ PONDERADA"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/01/2024
Var
// Seção de Declarações das variáveis 
   x, i : inteiro
   n1, n2, n3, mp : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos casos voce vai digitar?:")
   leia(x)



   para i de 1 ate x faca
      escreval("Digite tres numeros:")
      leia(n1)
      leia(n2)
      leia(n3)

       mp <-((n1 * 2)+(n2 * 3)+(n3 * 5)) / 10
      escreval("MEDIA = ", mp:2:1)
    fimpara
   


Fimalgoritmo