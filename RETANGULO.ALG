Algoritmo "retangulo"
// 
//Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
// da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos

Var
// Seção de Declarações das variáveis

   base, altura, area, perim, diago:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("base do retangulo:")
   leia(base)
   escreva("altura do retangulo:")
   leia(altura)
   escreval
   
   area <- base*altura
   perim <- 2*(base+altura)
   diago <- raizQ (exp(base,2) + exp (altura,2))
   
   escreval("valor da area é = ",area:8:4)
   escreval("valor do perimetro é = ",perim:8:4)
   escreval("valor diagonal é = ",diago:8:4)


Fimalgoritmo