Algoritmo "valida��o_de_notas"
// 
//  
//Fa�a um programa que leia as notas referentes �s duas avalia��es de um aluno. Calcule e imprima a
//m�dia semestral. Fa�a com que o algoritmo s� aceite notas v�lidas (uma nota v�lida deve pertencer ao
//intervalo [0,10]). Cada nota deve ser validada separadamente.

Var
// Se��o de Declara��es das vari�veis

 N1 , N2, media : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

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