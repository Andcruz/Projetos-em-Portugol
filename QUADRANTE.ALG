Algoritmo "QUADRANTE"
// 
//  
//Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no
//sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O
//algoritmo ser� encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situa��o sem
//escrever mensagem alguma).
Var
// Se��o de Declara��es das vari�veis
   X, Y : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite os valores das coordenadas X e Y :")
   leia(X)
   leia(Y)
   
   enquanto (X <> 0) e (Y <>0) faca
      se (X > 0) e (Y > 0) entao
         escreval("Quadrante Q1!")
      senao
           se (X > 0) e (Y < 0) entao
                 escreval("Quadrante Q4!")
           senao
                se (X < 0) e (Y < 0) entao
                   escreval("Quadrante Q3!")
                senao
                     escreval("Quadrante Q2!")
                fimSe
            fimSe
       fimSe
        escreval("Digite os valores das coordenadas X e Y :")
         leia(X)
         leia(Y)
    fimEnquanto

    





Fimalgoritmo