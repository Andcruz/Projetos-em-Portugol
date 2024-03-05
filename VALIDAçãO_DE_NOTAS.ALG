Algoritmo "validação_de_notas"
// 
//  
//Faça um programa que leia as notas referentes às duas avaliações de um aluno. Calcule e imprima a
//média semestral. Faça com que o algoritmo só aceite notas válidas (uma nota válida deve pertencer ao
//intervalo [0,10]). Cada nota deve ser validada separadamente.

Var
// Seção de Declarações das variáveis

 N1 , N2, media : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a primeira nota:")
   leia(N1)

   enquanto (N1 < 0) ou (N1 > 10) faca
      escreva("nota invalida! tente novamente:")
      leia(N1)
      fimenquanto
      
      escreva("Digite a segunda nota:")
      leia(N2)
      
      enquanto (N2 < 0) ou (N2 > 10) faca
      escreva("nota invalida! tente novamente:")
       leia(N2)

      fimenquanto
      
       media <- (N1 + N2) / 2
      escreva("MEDIA= ",media:2:1)





Fimalgoritmo