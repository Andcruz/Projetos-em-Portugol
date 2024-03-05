Algoritmo "MEDIA_IDADES"
// 
//  
//Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
//indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
//e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
//mostrar a mensagem "IMPOSSIVEL CALCULAR".
Var
// Seção de Declarações das variáveis 
   idade, cont, soma :inteiro
   media : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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