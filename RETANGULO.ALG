Algoritmo "retangulo"
// 
//Fazer um programa para ler as medidas da base e altura de um ret�ngulo. Em seguida, mostrar o valor
// da �rea, per�metro e diagonal deste ret�ngulo, com quatro casas decimais, conforme exemplos

Var
// Se��o de Declara��es das vari�veis

   base, altura, area, perim, diago:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("base do retangulo:")
   leia(base)
   escreva("altura do retangulo:")
   leia(altura)
   escreval
   
   area <- base*altura
   perim <- 2*(base+altura)
   diago <- raizQ (exp(base,2) + exp (altura,2))
   
   escreval("valor da area � = ",area:8:4)
   escreval("valor do perimetro � = ",perim:8:4)
   escreval("valor diagonal � = ",diago:8:4)


Fimalgoritmo