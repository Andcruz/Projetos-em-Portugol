Algoritmo "MEDIA_IDADES"
// 
//  
//Fa�a um programa para ler um n�mero indeterminado de dados, contendo cada um, a idade de um
//indiv�duo. O �ltimo dado, que n�o entrar� nos c�lculos, cont�m um valor de idade negativa. Calcular
//e imprimir a idade m�dia deste grupo de indiv�duos. Se for entrado um valor negativo na primeira vez,
//mostrar a mensagem "IMPOSSIVEL CALCULAR".
Var
// Se��o de Declara��es das vari�veis 
   idade, cont, soma :inteiro
   media : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   cont <- 0

   escreval("digide as idades:")
   leia(idade)

   enquanto idade >= 0 faca
      soma <- soma + idade
      cont <- cont + 1
      leia(idade)
   fimEnquanto
   
   se cont = 0 entao
     escreval("IMPOSSIVEL CALCULAR!")
    senao
      media <- soma / cont
      escreva("MEDIA = ", media:4:2)
    fimSe



Fimalgoritmo