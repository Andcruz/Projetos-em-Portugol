Algoritmo "LANCHONETE"
// 
// Uma lanchonete possui v�rios produtos. Cada produto possui um c�digo
//e um pre�o. Voc� deve fazer um programa para ler o c�digo e a
//quantidade comprada de um produto (suponha um c�digo v�lido), e da�
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado.
/
Var
// Se��o de Declara��es das vari�veis 
   codigo, quantidade : inteiro
   valorTotal : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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