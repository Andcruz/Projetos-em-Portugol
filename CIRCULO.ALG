Algoritmo "CIRCULO"
// 
//  
//Problema "circulo"
//Fazer um programa para ler o valor "r" do raio de um circulo, e depois mostrar
 //o valor da area do
//circulo com tres casas decimais. A formula da area do circulo e a seguinte: ........ = ... ..... Voce pode
//usar o valor de .. fornecido pela biblioteca da sua linguagem de programacao, ou entao, se preferir, use
//diretamente o valor 3.14159.
//Exemplo 1:
//Digite o valor do raio do circulo: 2.0
//AREA = 12.566
//Exemplo 2:
//Digite o valor do raio do circulo: 13.2
//AREA = 547.391

Var
// Se��o de Declara��es das vari�veis 
   r, area: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite o valor do raio do circulo:")
   leia(r)
          area <- pi * (exp (r,2))
   escreva("Area = ",area:1:3)
   
   


Fimalgoritmo