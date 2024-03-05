Algoritmo "terreno"
// Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
//duas casas decimais, conforme exemplo

Var
// Seção de Declarações das variáveis 
   largura, comprimento:real
   area, metroQ, preco: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o comprimento do terreno:")
   leia(comprimento)
   escreva("digite o largura do terreno:")
   leia(largura)
   escreva("digite o valo quadrado do terreno:")
   leia(metroQ)
   area <- comprimento*largura
   preco<- area*metroQ
   escreval("area do terreno:",area:1:2)
   escreval("preco do terreno:",preco:1:2)



Fimalgoritmo