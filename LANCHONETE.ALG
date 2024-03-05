Algoritmo "LANCHONETE"
// 
// Uma lanchonete possui vários produtos. Cada produto possui um código
//e um preço. Você deve fazer um programa para ler o código e a
//quantidade comprada de um produto (suponha um código válido), e daí
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado.
/
Var
// Seção de Declarações das variáveis 
   codigo, quantidade : inteiro
   valorTotal : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("digite o codigo :")
   leia(codigo)
   escreva("digite a quantidade :")
   leia(quantidade)
   
   escolha codigo
   caso 1
       valorTotal  <-  5.00 * quantidade
   caso 2
       valorTotal  <-  3.50 * quantidade
   caso 3
       valorTotal  <-  4.80 * quantidade
   caso 4
      valorTotal   <-  8.90 * quantidade
   caso 5
      valorTotal   <-  7.32 * quantidade
      
   fimescolha
        
        
   escreva("valor a pagar : R$", valorTotal:4:2 )

   


Fimalgoritmo